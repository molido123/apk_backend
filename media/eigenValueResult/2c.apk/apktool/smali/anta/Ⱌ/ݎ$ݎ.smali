.class public final enum Lanta/Ⱌ/ݎ$ݎ;
.super Lanta/Ⱌ/ݎ;
.source "FieldNamingPolicy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lanta/Ⱌ/ݎ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4011
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lanta/Ⱌ/ݎ;-><init>(Ljava/lang/String;ILanta/Ⱌ/ݎ$㕇;)V

    return-void
.end method


# virtual methods
.method public 㕇(Ljava/lang/reflect/Field;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, " "

    invoke-static {p1, v0}, Lanta/Ⱌ/ݎ;->ⴷ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lanta/Ⱌ/ݎ;->ݎ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

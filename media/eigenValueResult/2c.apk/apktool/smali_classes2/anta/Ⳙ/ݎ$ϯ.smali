.class public final Lanta/Ⳙ/ݎ$ϯ;
.super Ljava/lang/Object;
.source "BuiltInConverters.java"

# interfaces
.implements Lanta/Ⳙ/㕋;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lanta/Ⳙ/ݎ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u03ef"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lanta/\u2cd8/\u354b<",
        "Lanta/\u2183/\u1767;",
        "Lanta/\u3ed2/\u307a;",
        ">;"
    }
.end annotation


# static fields
.field public static final 㕇:Lanta/Ⳙ/ݎ$ϯ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lanta/Ⳙ/ݎ$ϯ;

    invoke-direct {v0}, Lanta/Ⳙ/ݎ$ϯ;-><init>()V

    sput-object v0, Lanta/Ⳙ/ݎ$ϯ;->㕇:Lanta/Ⳙ/ݎ$ϯ;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public 㕇(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lanta/Ↄ/ᝧ;

    .line 2
    invoke-virtual {p1}, Lanta/Ↄ/ᝧ;->close()V

    .line 3
    sget-object p1, Lanta/㻒/ぺ;->㕇:Lanta/㻒/ぺ;

    return-object p1
.end method

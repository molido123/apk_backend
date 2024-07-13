.class public final Lanta/Ⳙ/ݎ$㕇;
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
    name = "\u3547"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lanta/\u2cd8/\u354b<",
        "Lanta/\u2183/\u1767;",
        "Lanta/\u2183/\u1767;",
        ">;"
    }
.end annotation


# static fields
.field public static final 㕇:Lanta/Ⳙ/ݎ$㕇;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lanta/Ⳙ/ݎ$㕇;

    invoke-direct {v0}, Lanta/Ⳙ/ݎ$㕇;-><init>()V

    sput-object v0, Lanta/Ⳙ/ݎ$㕇;->㕇:Lanta/Ⳙ/ݎ$㕇;

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
    .locals 1

    .line 1
    check-cast p1, Lanta/Ↄ/ᝧ;

    .line 2
    :try_start_0
    invoke-static {p1}, Lanta/Ⳙ/ع;->㕇(Lanta/Ↄ/ᝧ;)Lanta/Ↄ/ᝧ;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    invoke-virtual {p1}, Lanta/Ↄ/ᝧ;->close()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Lanta/Ↄ/ᝧ;->close()V

    .line 4
    throw v0
.end method

.class public final enum Lanta/Ↄ/ⶔ;
.super Ljava/lang/Enum;
.source "TlsVersion.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lanta/\u2183/\u2d94;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum 㕋:Lanta/Ↄ/ⶔ;

.field public static final enum 㗙:Lanta/Ↄ/ⶔ;

.field public static final enum 㦲:Lanta/Ↄ/ⶔ;

.field public static final synthetic 㯻:[Lanta/Ↄ/ⶔ;

.field public static final enum 䈟:Lanta/Ↄ/ⶔ;

.field public static final enum 䉵:Lanta/Ↄ/ⶔ;


# instance fields
.field public final javaName:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lanta/Ↄ/ⶔ;

    const-string v1, "TLS_1_3"

    const/4 v2, 0x0

    const-string v3, "TLSv1.3"

    invoke-direct {v0, v1, v2, v3}, Lanta/Ↄ/ⶔ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lanta/Ↄ/ⶔ;->䈟:Lanta/Ↄ/ⶔ;

    .line 2
    new-instance v1, Lanta/Ↄ/ⶔ;

    const-string v3, "TLS_1_2"

    const/4 v4, 0x1

    const-string v5, "TLSv1.2"

    invoke-direct {v1, v3, v4, v5}, Lanta/Ↄ/ⶔ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lanta/Ↄ/ⶔ;->䉵:Lanta/Ↄ/ⶔ;

    .line 3
    new-instance v3, Lanta/Ↄ/ⶔ;

    const-string v5, "TLS_1_1"

    const/4 v6, 0x2

    const-string v7, "TLSv1.1"

    invoke-direct {v3, v5, v6, v7}, Lanta/Ↄ/ⶔ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lanta/Ↄ/ⶔ;->㕋:Lanta/Ↄ/ⶔ;

    .line 4
    new-instance v5, Lanta/Ↄ/ⶔ;

    const-string v7, "TLS_1_0"

    const/4 v8, 0x3

    const-string v9, "TLSv1"

    invoke-direct {v5, v7, v8, v9}, Lanta/Ↄ/ⶔ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lanta/Ↄ/ⶔ;->㦲:Lanta/Ↄ/ⶔ;

    .line 5
    new-instance v7, Lanta/Ↄ/ⶔ;

    const-string v9, "SSL_3_0"

    const/4 v10, 0x4

    const-string v11, "SSLv3"

    invoke-direct {v7, v9, v10, v11}, Lanta/Ↄ/ⶔ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lanta/Ↄ/ⶔ;->㗙:Lanta/Ↄ/ⶔ;

    const/4 v9, 0x5

    new-array v9, v9, [Lanta/Ↄ/ⶔ;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    .line 6
    sput-object v9, Lanta/Ↄ/ⶔ;->㯻:[Lanta/Ↄ/ⶔ;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lanta/Ↄ/ⶔ;->javaName:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lanta/Ↄ/ⶔ;
    .locals 1

    .line 1
    const-class v0, Lanta/Ↄ/ⶔ;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lanta/Ↄ/ⶔ;

    return-object p0
.end method

.method public static values()[Lanta/Ↄ/ⶔ;
    .locals 1

    .line 1
    sget-object v0, Lanta/Ↄ/ⶔ;->㯻:[Lanta/Ↄ/ⶔ;

    invoke-virtual {v0}, [Lanta/Ↄ/ⶔ;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lanta/Ↄ/ⶔ;

    return-object v0
.end method

.method public static 㕇(Ljava/lang/String;)Lanta/Ↄ/ⶔ;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    const/4 v0, -0x1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "TLSv1"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :sswitch_1
    const-string v1, "SSLv3"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    :sswitch_2
    const-string v1, "TLSv1.3"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    goto :goto_0

    :sswitch_3
    const-string v1, "TLSv1.2"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    goto :goto_0

    :sswitch_4
    const-string v1, "TLSv1.1"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unexpected TLS version: "

    invoke-static {v1, p0}, Lanta/ㄕ/㕇;->ⱝ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :pswitch_0
    sget-object p0, Lanta/Ↄ/ⶔ;->㦲:Lanta/Ↄ/ⶔ;

    return-object p0

    .line 4
    :pswitch_1
    sget-object p0, Lanta/Ↄ/ⶔ;->㗙:Lanta/Ↄ/ⶔ;

    return-object p0

    .line 5
    :pswitch_2
    sget-object p0, Lanta/Ↄ/ⶔ;->䈟:Lanta/Ↄ/ⶔ;

    return-object p0

    .line 6
    :pswitch_3
    sget-object p0, Lanta/Ↄ/ⶔ;->䉵:Lanta/Ↄ/ⶔ;

    return-object p0

    .line 7
    :pswitch_4
    sget-object p0, Lanta/Ↄ/ⶔ;->㕋:Lanta/Ↄ/ⶔ;

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x1dfc3f27 -> :sswitch_4
        -0x1dfc3f26 -> :sswitch_3
        -0x1dfc3f25 -> :sswitch_2
        0x4b88569 -> :sswitch_1
        0x4c38896 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

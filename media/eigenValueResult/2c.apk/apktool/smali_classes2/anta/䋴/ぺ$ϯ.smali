.class public final enum Lanta/䋴/ぺ$ϯ;
.super Lanta/䋴/ぺ;
.source "TokeniserState.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lanta/䋴/ぺ;
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
    invoke-direct {p0, p1, p2, v0}, Lanta/䋴/ぺ;-><init>(Ljava/lang/String;ILanta/䋴/ぺ$㯻;)V

    return-void
.end method


# virtual methods
.method public 䈟(Lanta/䋴/㯻;Lanta/䋴/㕇;)V
    .locals 1

    const/16 v0, 0x2f

    .line 1
    invoke-virtual {p2, v0}, Lanta/䋴/㕇;->ᐟ(C)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 2
    iget-object p2, p1, Lanta/䋴/㯻;->㕋:Ljava/lang/StringBuilder;

    invoke-static {p2}, Lanta/䋴/㦲;->㕋(Ljava/lang/StringBuilder;)V

    .line 3
    sget-object p2, Lanta/䋴/ぺ;->ৰ:Lanta/䋴/ぺ;

    .line 4
    iget-object v0, p1, Lanta/䋴/㯻;->㕇:Lanta/䋴/㕇;

    invoke-virtual {v0}, Lanta/䋴/㕇;->㕇()V

    .line 5
    iput-object p2, p1, Lanta/䋴/㯻;->ݎ:Lanta/䋴/ぺ;

    goto :goto_0

    :cond_0
    const/16 p2, 0x3c

    .line 6
    invoke-virtual {p1, p2}, Lanta/䋴/㯻;->ϯ(C)V

    .line 7
    sget-object p2, Lanta/䋴/ぺ;->㗙:Lanta/䋴/ぺ;

    .line 8
    iput-object p2, p1, Lanta/䋴/㯻;->ݎ:Lanta/䋴/ぺ;

    :goto_0
    return-void
.end method

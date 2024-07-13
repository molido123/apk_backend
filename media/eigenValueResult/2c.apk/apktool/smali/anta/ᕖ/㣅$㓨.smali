.class public Lanta/ᕖ/㣅$㓨;
.super Lanta/Ⱌ/ᢟ;
.source "TypeAdapters.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lanta/ᕖ/㣅;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lanta/\u2c1c/\u189f<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lanta/Ⱌ/ᢟ;-><init>()V

    return-void
.end method


# virtual methods
.method public ⴷ(Lanta/ᅇ/ݎ;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/Boolean;

    .line 2
    invoke-virtual {p1, p2}, Lanta/ᅇ/ݎ;->ᮝ(Ljava/lang/Boolean;)Lanta/ᅇ/ݎ;

    return-void
.end method

.method public 㕇(Lanta/ᅇ/㕇;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lanta/ᅇ/㕇;->ဟ()Lanta/ᅇ/ⴷ;

    move-result-object v0

    .line 2
    sget-object v1, Lanta/ᅇ/ⴷ;->㟮:Lanta/ᅇ/ⴷ;

    if-ne v0, v1, :cond_0

    .line 3
    invoke-virtual {p1}, Lanta/ᅇ/㕇;->㮚()V

    const/4 p1, 0x0

    goto :goto_0

    .line 4
    :cond_0
    sget-object v1, Lanta/ᅇ/ⴷ;->㯻:Lanta/ᅇ/ⴷ;

    if-ne v0, v1, :cond_1

    .line 5
    invoke-virtual {p1}, Lanta/ᅇ/㕇;->㗛()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p1}, Lanta/ᅇ/㕇;->ޓ()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    :goto_0
    return-object p1
.end method

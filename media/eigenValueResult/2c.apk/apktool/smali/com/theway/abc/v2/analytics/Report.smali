.class public Lcom/theway/abc/v2/analytics/Report;
.super Ljava/lang/Object;
.source "Report.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/theway/abc/v2/analytics/Report$VideoTrackingModel;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "Report"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static videoReport(Lcom/theway/abc/v2/analytics/Report$VideoTrackingModel;)V
    .locals 4

    .line 1
    invoke-static {}, Lanta/ޜ/㕇;->㕇()Lanta/ޜ/㕇;

    move-result-object v0

    .line 2
    iget v1, v0, Lanta/ޜ/㕇;->ぺ:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, v0, Lanta/ޜ/㕇;->㯻:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v2

    :goto_0
    if-nez v0, :cond_1

    return-void

    .line 4
    :cond_1
    sget-object v0, Lanta/㹾/ᄕ;->㕇:Lanta/㹾/ᄕ$㕇;

    .line 5
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v1, Lanta/㹾/ᄕ$㕇;->ⴷ:Lanta/㹾/ᄕ;

    if-nez v1, :cond_2

    return-void

    .line 7
    :cond_2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v0, Lanta/㹾/ᄕ$㕇;->ⴷ:Lanta/㹾/ᄕ;

    .line 9
    invoke-static {}, Lanta/ޜ/㕇;->㕇()Lanta/ޜ/㕇;

    move-result-object v1

    .line 10
    iget-object v1, v1, Lanta/ޜ/㕇;->㯻:Ljava/lang/String;

    .line 11
    sget-object v2, Lanta/㹾/ݎ;->㕇:Lanta/㹾/ݎ;

    const-string v3, "video"

    .line 12
    invoke-static {p0, v3}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-static {p0}, Lanta/ᛋ/ⴷ;->ݎ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 14
    invoke-static {}, Lanta/ޜ/㕇;->㕇()Lanta/ޜ/㕇;

    move-result-object v3

    iget-object v3, v3, Lanta/ޜ/㕇;->㗙:Ljava/lang/String;

    .line 15
    invoke-static {p0, v3}, Lcom/umeng/commonsdk/UMLHelper;->makeRequest(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object p0

    const-string v3, "makeRequest(\n           \u2026ance().sign\n            )"

    .line 16
    invoke-static {p0, v3}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-virtual {v2, p0}, Lanta/㹾/ݎ;->㦲([B)Lanta/Ↄ/ⱝ;

    move-result-object p0

    .line 18
    invoke-interface {v0, v1, p0}, Lanta/㹾/ᄕ;->ϯ(Ljava/lang/String;Lanta/Ↄ/ⱝ;)Lanta/ῢ/ぺ;

    move-result-object p0

    .line 19
    sget-object v0, Lanta/ܩ/㕇;->ⴷ:Lanta/ῢ/㯻;

    .line 20
    invoke-virtual {p0, v0}, Lanta/ῢ/ぺ;->ぺ(Lanta/ῢ/㯻;)Lanta/ῢ/ぺ;

    move-result-object p0

    .line 21
    invoke-virtual {p0, v0}, Lanta/ῢ/ぺ;->䉵(Lanta/ῢ/㯻;)Lanta/ῢ/ぺ;

    move-result-object p0

    .line 22
    invoke-virtual {p0}, Lanta/ῢ/ぺ;->㦲()Lanta/㱪/ⴷ;

    return-void
.end method

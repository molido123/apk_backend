.class public Lanta/㜺/ᄕ$㕇;
.super Lanta/㐮/䈟;
.source "ItemTrackerDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lanta/㜺/ᄕ;-><init>(Lanta/㐮/㯻;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lanta/\u342e/\u421f<",
        "Lanta/\u3c80/\u2d37;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lanta/㜺/ᄕ;Lanta/㐮/㯻;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lanta/㐮/䈟;-><init>(Lanta/㐮/㯻;)V

    return-void
.end method


# virtual methods
.method public ݎ()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR REPLACE INTO `item_tracker` (`item_id`,`title`,`pic`,`item_type`,`platform`,`is_viewed`,`is_favorite`,`params`,`extra_params`,`insert_time`) VALUES (?,?,?,?,?,?,?,?,?,?)"

    return-object v0
.end method

.method public 㕇(Lanta/ಈ/䈟;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p2, Lanta/㲀/ⴷ;

    .line 2
    iget-object v0, p2, Lanta/㲀/ⴷ;->㕇:Ljava/lang/String;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 3
    invoke-interface {p1, v1}, Lanta/ಈ/ᄕ;->ἇ(I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {p1, v1, v0}, Lanta/ಈ/ᄕ;->ᐟ(ILjava/lang/String;)V

    .line 5
    :goto_0
    iget-object v0, p2, Lanta/㲀/ⴷ;->ⴷ:Ljava/lang/String;

    const/4 v1, 0x2

    if-nez v0, :cond_1

    .line 6
    invoke-interface {p1, v1}, Lanta/ಈ/ᄕ;->ἇ(I)V

    goto :goto_1

    .line 7
    :cond_1
    invoke-interface {p1, v1, v0}, Lanta/ಈ/ᄕ;->ᐟ(ILjava/lang/String;)V

    .line 8
    :goto_1
    iget-object v0, p2, Lanta/㲀/ⴷ;->ݎ:Ljava/lang/String;

    const/4 v1, 0x3

    if-nez v0, :cond_2

    .line 9
    invoke-interface {p1, v1}, Lanta/ಈ/ᄕ;->ἇ(I)V

    goto :goto_2

    .line 10
    :cond_2
    invoke-interface {p1, v1, v0}, Lanta/ಈ/ᄕ;->ᐟ(ILjava/lang/String;)V

    .line 11
    :goto_2
    iget-object v0, p2, Lanta/㲀/ⴷ;->ᄕ:Ljava/lang/String;

    const/4 v1, 0x4

    if-nez v0, :cond_3

    .line 12
    invoke-interface {p1, v1}, Lanta/ಈ/ᄕ;->ἇ(I)V

    goto :goto_3

    .line 13
    :cond_3
    invoke-interface {p1, v1, v0}, Lanta/ಈ/ᄕ;->ᐟ(ILjava/lang/String;)V

    :goto_3
    const/4 v0, 0x5

    .line 14
    iget v1, p2, Lanta/㲀/ⴷ;->ϯ:I

    int-to-long v1, v1

    .line 15
    invoke-interface {p1, v0, v1, v2}, Lanta/ಈ/ᄕ;->ẘ(IJ)V

    .line 16
    iget-boolean v0, p2, Lanta/㲀/ⴷ;->䈟:Z

    const/4 v1, 0x6

    int-to-long v2, v0

    .line 17
    invoke-interface {p1, v1, v2, v3}, Lanta/ಈ/ᄕ;->ẘ(IJ)V

    .line 18
    iget-boolean v0, p2, Lanta/㲀/ⴷ;->䉵:Z

    const/4 v1, 0x7

    int-to-long v2, v0

    .line 19
    invoke-interface {p1, v1, v2, v3}, Lanta/ಈ/ᄕ;->ẘ(IJ)V

    .line 20
    iget-object v0, p2, Lanta/㲀/ⴷ;->㕋:Ljava/lang/String;

    const/16 v1, 0x8

    if-nez v0, :cond_4

    .line 21
    invoke-interface {p1, v1}, Lanta/ಈ/ᄕ;->ἇ(I)V

    goto :goto_4

    .line 22
    :cond_4
    invoke-interface {p1, v1, v0}, Lanta/ಈ/ᄕ;->ᐟ(ILjava/lang/String;)V

    .line 23
    :goto_4
    iget-object v0, p2, Lanta/㲀/ⴷ;->㦲:Ljava/lang/String;

    const/16 v1, 0x9

    if-nez v0, :cond_5

    .line 24
    invoke-interface {p1, v1}, Lanta/ಈ/ᄕ;->ἇ(I)V

    goto :goto_5

    .line 25
    :cond_5
    invoke-interface {p1, v1, v0}, Lanta/ಈ/ᄕ;->ᐟ(ILjava/lang/String;)V

    :goto_5
    const/16 v0, 0xa

    .line 26
    iget-wide v1, p2, Lanta/㲀/ⴷ;->㗙:J

    .line 27
    invoke-interface {p1, v0, v1, v2}, Lanta/ಈ/ᄕ;->ẘ(IJ)V

    return-void
.end method

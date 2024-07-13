.class public final Lanta/㜺/ᄕ;
.super Ljava/lang/Object;
.source "ItemTrackerDao_Impl.java"

# interfaces
.implements Lanta/㜺/ݎ;


# instance fields
.field public final ⴷ:Lanta/㐮/䈟;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lanta/\u342e/\u421f<",
            "Lanta/\u3c80/\u2d37;",
            ">;"
        }
    .end annotation
.end field

.field public final 㕇:Lanta/㐮/㯻;


# direct methods
.method public constructor <init>(Lanta/㐮/㯻;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lanta/㜺/ᄕ;->㕇:Lanta/㐮/㯻;

    .line 3
    new-instance v0, Lanta/㜺/ᄕ$㕇;

    invoke-direct {v0, p0, p1}, Lanta/㜺/ᄕ$㕇;-><init>(Lanta/㜺/ᄕ;Lanta/㐮/㯻;)V

    iput-object v0, p0, Lanta/㜺/ᄕ;->ⴷ:Lanta/㐮/䈟;

    return-void
.end method


# virtual methods
.method public ݎ(Ljava/lang/String;III)Lanta/ῢ/ぺ;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "III)",
            "Lanta/\u1fe2/\u307a<",
            "Ljava/util/List<",
            "Lanta/\u3c80/\u2d37;",
            ">;>;"
        }
    .end annotation

    const-string v0, "SELECT * FROM item_tracker WHERE item_type=? AND platform=? ORDER BY insert_time DESC LIMIT ? OFFSET ? "

    const/4 v1, 0x4

    .line 1
    invoke-static {v0, v1}, Lanta/㐮/ᩋ;->㟮(Ljava/lang/String;I)Lanta/㐮/ᩋ;

    move-result-object v0

    const/4 v2, 0x1

    .line 2
    invoke-virtual {v0, v2, p1}, Lanta/㐮/ᩋ;->ᐟ(ILjava/lang/String;)V

    const/4 p1, 0x2

    int-to-long v2, p2

    .line 3
    invoke-virtual {v0, p1, v2, v3}, Lanta/㐮/ᩋ;->ẘ(IJ)V

    const/4 p1, 0x3

    int-to-long p2, p3

    .line 4
    invoke-virtual {v0, p1, p2, p3}, Lanta/㐮/ᩋ;->ẘ(IJ)V

    int-to-long p1, p4

    .line 5
    invoke-virtual {v0, v1, p1, p2}, Lanta/㐮/ᩋ;->ẘ(IJ)V

    .line 6
    new-instance p1, Lanta/㜺/ᄕ$ᄕ;

    invoke-direct {p1, p0, v0}, Lanta/㜺/ᄕ$ᄕ;-><init>(Lanta/㜺/ᄕ;Lanta/㐮/ᩋ;)V

    invoke-static {p1}, Lanta/㐮/㟮;->㕇(Ljava/util/concurrent/Callable;)Lanta/ῢ/ぺ;

    move-result-object p1

    return-object p1
.end method

.method public ᄕ(Ljava/lang/String;Ljava/lang/String;I)Lanta/ῢ/ぺ;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I)",
            "Lanta/\u1fe2/\u307a<",
            "Lanta/\u3c80/\u2d37;",
            ">;"
        }
    .end annotation

    const-string v0, "SELECT * FROM item_tracker WHERE item_id=? AND item_type=? AND platform=?"

    const/4 v1, 0x3

    .line 1
    invoke-static {v0, v1}, Lanta/㐮/ᩋ;->㟮(Ljava/lang/String;I)Lanta/㐮/ᩋ;

    move-result-object v0

    const/4 v2, 0x1

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {v0, v2}, Lanta/㐮/ᩋ;->ἇ(I)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0, v2, p1}, Lanta/㐮/ᩋ;->ᐟ(ILjava/lang/String;)V

    :goto_0
    const/4 p1, 0x2

    if-nez p2, :cond_1

    .line 4
    invoke-virtual {v0, p1}, Lanta/㐮/ᩋ;->ἇ(I)V

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {v0, p1, p2}, Lanta/㐮/ᩋ;->ᐟ(ILjava/lang/String;)V

    :goto_1
    int-to-long p1, p3

    .line 6
    invoke-virtual {v0, v1, p1, p2}, Lanta/㐮/ᩋ;->ẘ(IJ)V

    .line 7
    new-instance p1, Lanta/㜺/ᄕ$ݎ;

    invoke-direct {p1, p0, v0}, Lanta/㜺/ᄕ$ݎ;-><init>(Lanta/㜺/ᄕ;Lanta/㐮/ᩋ;)V

    invoke-static {p1}, Lanta/㐮/㟮;->㕇(Ljava/util/concurrent/Callable;)Lanta/ῢ/ぺ;

    move-result-object p1

    return-object p1
.end method

.method public ⴷ(Ljava/lang/String;IIIZ)Lanta/ῢ/ぺ;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IIIZ)",
            "Lanta/\u1fe2/\u307a<",
            "Ljava/util/List<",
            "Lanta/\u3c80/\u2d37;",
            ">;>;"
        }
    .end annotation

    const-string v0, "SELECT * FROM item_tracker WHERE item_type=? AND platform=? AND is_favorite=? ORDER BY insert_time DESC LIMIT ? OFFSET ?"

    const/4 v1, 0x5

    .line 1
    invoke-static {v0, v1}, Lanta/㐮/ᩋ;->㟮(Ljava/lang/String;I)Lanta/㐮/ᩋ;

    move-result-object v0

    const/4 v2, 0x1

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {v0, v2}, Lanta/㐮/ᩋ;->ἇ(I)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0, v2, p1}, Lanta/㐮/ᩋ;->ᐟ(ILjava/lang/String;)V

    :goto_0
    const/4 p1, 0x2

    int-to-long v2, p2

    .line 4
    invoke-virtual {v0, p1, v2, v3}, Lanta/㐮/ᩋ;->ẘ(IJ)V

    const/4 p1, 0x3

    int-to-long v2, p5

    .line 5
    invoke-virtual {v0, p1, v2, v3}, Lanta/㐮/ᩋ;->ẘ(IJ)V

    const/4 p1, 0x4

    int-to-long p2, p3

    .line 6
    invoke-virtual {v0, p1, p2, p3}, Lanta/㐮/ᩋ;->ẘ(IJ)V

    int-to-long p1, p4

    .line 7
    invoke-virtual {v0, v1, p1, p2}, Lanta/㐮/ᩋ;->ẘ(IJ)V

    .line 8
    new-instance p1, Lanta/㜺/ᄕ$ϯ;

    invoke-direct {p1, p0, v0}, Lanta/㜺/ᄕ$ϯ;-><init>(Lanta/㜺/ᄕ;Lanta/㐮/ᩋ;)V

    invoke-static {p1}, Lanta/㐮/㟮;->㕇(Ljava/util/concurrent/Callable;)Lanta/ῢ/ぺ;

    move-result-object p1

    return-object p1
.end method

.method public 㕇(Lanta/㲀/ⴷ;)Lanta/ῢ/ぺ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lanta/\u3c80/\u2d37;",
            ")",
            "Lanta/\u1fe2/\u307a<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lanta/㜺/ᄕ$ⴷ;

    invoke-direct {v0, p0, p1}, Lanta/㜺/ᄕ$ⴷ;-><init>(Lanta/㜺/ᄕ;Lanta/㲀/ⴷ;)V

    .line 2
    new-instance p1, Lanta/㯿/ϯ;

    invoke-direct {p1, v0}, Lanta/㯿/ϯ;-><init>(Ljava/util/concurrent/Callable;)V

    return-object p1
.end method

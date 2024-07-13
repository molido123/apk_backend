.class public Lanta/㜺/ⴷ$㕇;
.super Lanta/㐮/䈟;
.source "GlobalSearchKWDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lanta/㜺/ⴷ;-><init>(Lanta/㐮/㯻;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lanta/\u342e/\u421f<",
        "Lanta/\u3c80/\u3547;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lanta/㜺/ⴷ;Lanta/㐮/㯻;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lanta/㐮/䈟;-><init>(Lanta/㐮/㯻;)V

    return-void
.end method


# virtual methods
.method public ݎ()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR REPLACE INTO `global_search_kw` (`kw`,`insert_time`) VALUES (?,?)"

    return-object v0
.end method

.method public 㕇(Lanta/ಈ/䈟;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Lanta/㲀/㕇;

    .line 2
    iget-object v0, p2, Lanta/㲀/㕇;->㕇:Ljava/lang/String;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 3
    invoke-interface {p1, v1}, Lanta/ಈ/ᄕ;->ἇ(I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {p1, v1, v0}, Lanta/ಈ/ᄕ;->ᐟ(ILjava/lang/String;)V

    :goto_0
    const/4 v0, 0x2

    .line 5
    iget-wide v1, p2, Lanta/㲀/㕇;->ⴷ:J

    .line 6
    invoke-interface {p1, v0, v1, v2}, Lanta/ಈ/ᄕ;->ẘ(IJ)V

    return-void
.end method

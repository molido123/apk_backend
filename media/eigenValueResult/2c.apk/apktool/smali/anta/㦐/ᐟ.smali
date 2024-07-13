.class public final synthetic Lanta/㦐/ᐟ;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lanta/㒅/ৰ$㕇;


# instance fields
.field public final synthetic ϯ:Z

.field public final synthetic ݎ:Lanta/㿱/㜛;

.field public final synthetic ᄕ:Ljava/io/IOException;

.field public final synthetic ⴷ:Lanta/㿱/㓨;

.field public final synthetic 㕇:Lanta/㦐/㐮$㕇;


# direct methods
.method public synthetic constructor <init>(Lanta/㦐/㐮$㕇;Lanta/㿱/㓨;Lanta/㿱/㜛;Ljava/io/IOException;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanta/㦐/ᐟ;->㕇:Lanta/㦐/㐮$㕇;

    iput-object p2, p0, Lanta/㦐/ᐟ;->ⴷ:Lanta/㿱/㓨;

    iput-object p3, p0, Lanta/㦐/ᐟ;->ݎ:Lanta/㿱/㜛;

    iput-object p4, p0, Lanta/㦐/ᐟ;->ᄕ:Ljava/io/IOException;

    iput-boolean p5, p0, Lanta/㦐/ᐟ;->ϯ:Z

    return-void
.end method


# virtual methods
.method public final 㕇(Ljava/lang/Object;)V
    .locals 6

    iget-object v1, p0, Lanta/㦐/ᐟ;->㕇:Lanta/㦐/㐮$㕇;

    iget-object v2, p0, Lanta/㦐/ᐟ;->ⴷ:Lanta/㿱/㓨;

    iget-object v3, p0, Lanta/㦐/ᐟ;->ݎ:Lanta/㿱/㜛;

    iget-object v4, p0, Lanta/㦐/ᐟ;->ᄕ:Ljava/io/IOException;

    iget-boolean v5, p0, Lanta/㦐/ᐟ;->ϯ:Z

    move-object v0, p1

    check-cast v0, Lanta/㦐/㐮;

    .line 1
    invoke-interface/range {v0 .. v5}, Lanta/㦐/㐮;->onLoadError(Lanta/㦐/㐮$㕇;Lanta/㿱/㓨;Lanta/㿱/㜛;Ljava/io/IOException;Z)V

    return-void
.end method

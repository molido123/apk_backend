.class public final Lanta/㣨/ἇ$㕇;
.super Lanta/㣨/ৰ$㕇;
.source "ImmutableList.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lanta/㣨/ἇ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u3547"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lanta/\u38e8/\u09f0$\u3547<",
        "TE;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    .line 1
    invoke-direct {p0, v0}, Lanta/㣨/ৰ$㕇;-><init>(I)V

    return-void
.end method


# virtual methods
.method public ݎ()Lanta/㣨/ἇ;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lanta/\u38e8/\u1f07<",
            "TE;>;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lanta/㣨/ৰ$㕇;->ݎ:Z

    .line 2
    iget-object v0, p0, Lanta/㣨/ৰ$㕇;->㕇:[Ljava/lang/Object;

    iget v1, p0, Lanta/㣨/ৰ$㕇;->ⴷ:I

    invoke-static {v0, v1}, Lanta/㣨/ἇ;->㗙([Ljava/lang/Object;I)Lanta/㣨/ἇ;

    move-result-object v0

    return-object v0
.end method

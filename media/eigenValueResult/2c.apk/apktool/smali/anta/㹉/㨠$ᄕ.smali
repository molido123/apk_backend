.class public Lanta/㹉/㨠$ᄕ;
.super Ljava/io/IOException;
.source "HttpDataSource.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lanta/㹉/㨠;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u1115"
.end annotation


# instance fields
.field public final dataSpec:Lanta/㹉/ᩋ;

.field public final type:I


# direct methods
.method public constructor <init>(Ljava/io/IOException;Lanta/㹉/ᩋ;I)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 5
    iput-object p2, p0, Lanta/㹉/㨠$ᄕ;->dataSpec:Lanta/㹉/ᩋ;

    .line 6
    iput p3, p0, Lanta/㹉/㨠$ᄕ;->type:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lanta/㹉/ᩋ;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 2
    iput-object p2, p0, Lanta/㹉/㨠$ᄕ;->dataSpec:Lanta/㹉/ᩋ;

    .line 3
    iput p3, p0, Lanta/㹉/㨠$ᄕ;->type:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/io/IOException;Lanta/㹉/ᩋ;I)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    iput-object p3, p0, Lanta/㹉/㨠$ᄕ;->dataSpec:Lanta/㹉/ᩋ;

    .line 9
    iput p4, p0, Lanta/㹉/㨠$ᄕ;->type:I

    return-void
.end method

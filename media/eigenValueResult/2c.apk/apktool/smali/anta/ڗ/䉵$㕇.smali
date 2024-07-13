.class public Lanta/ڗ/䉵$㕇;
.super Lanta/ጪ/ݎ;
.source "GifFrameLoader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lanta/ڗ/䉵;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u3547"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lanta/\u132a/\u074e<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public ぺ:Landroid/graphics/Bitmap;

.field public final 㗙:I

.field public final 㦲:Landroid/os/Handler;

.field public final 㯻:J


# direct methods
.method public constructor <init>(Landroid/os/Handler;IJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lanta/ጪ/ݎ;-><init>()V

    .line 2
    iput-object p1, p0, Lanta/ڗ/䉵$㕇;->㦲:Landroid/os/Handler;

    .line 3
    iput p2, p0, Lanta/ڗ/䉵$㕇;->㗙:I

    .line 4
    iput-wide p3, p0, Lanta/ڗ/䉵$㕇;->㯻:J

    return-void
.end method


# virtual methods
.method public ⴷ(Ljava/lang/Object;Lanta/ⰳ/ⴷ;)V
    .locals 2

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    .line 2
    iput-object p1, p0, Lanta/ڗ/䉵$㕇;->ぺ:Landroid/graphics/Bitmap;

    .line 3
    iget-object p1, p0, Lanta/ڗ/䉵$㕇;->㦲:Landroid/os/Handler;

    const/4 p2, 0x1

    invoke-virtual {p1, p2, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 4
    iget-object p2, p0, Lanta/ڗ/䉵$㕇;->㦲:Landroid/os/Handler;

    iget-wide v0, p0, Lanta/ڗ/䉵$㕇;->㯻:J

    invoke-virtual {p2, p1, v0, v1}, Landroid/os/Handler;->sendMessageAtTime(Landroid/os/Message;J)Z

    return-void
.end method

.method public 䉵(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    iput-object p1, p0, Lanta/ڗ/䉵$㕇;->ぺ:Landroid/graphics/Bitmap;

    return-void
.end method

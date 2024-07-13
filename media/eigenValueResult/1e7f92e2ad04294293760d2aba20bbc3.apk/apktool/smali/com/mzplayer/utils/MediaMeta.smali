.class public Lcom/mzplayer/utils/MediaMeta;
.super Ljava/lang/Object;


# static fields
.field public static final TYPE_AUDIO:I = 0x2

.field public static final TYPE_TIMEDTEXT:I = 0x3

.field public static final TYPE_UNKNOWN:I = 0x0

.field public static final TYPE_VIDEO:I = 0x1


# instance fields
.field private a:I

.field private b:Ljava/lang/String;

.field private c:I

.field private d:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/mzplayer/utils/MediaMeta;->a:I

    iput-object p2, p0, Lcom/mzplayer/utils/MediaMeta;->b:Ljava/lang/String;

    iput p3, p0, Lcom/mzplayer/utils/MediaMeta;->c:I

    iput-boolean p4, p0, Lcom/mzplayer/utils/MediaMeta;->d:Z

    return-void
.end method


# virtual methods
.method public getIndex()I
    .locals 1

    iget v0, p0, Lcom/mzplayer/utils/MediaMeta;->c:I

    return v0
.end method

.method public getLanguage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mzplayer/utils/MediaMeta;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getType()I
    .locals 1

    iget v0, p0, Lcom/mzplayer/utils/MediaMeta;->a:I

    return v0
.end method

.method public isSelected()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mzplayer/utils/MediaMeta;->d:Z

    return v0
.end method

.method public setIndex(I)V
    .locals 0

    iput p1, p0, Lcom/mzplayer/utils/MediaMeta;->c:I

    return-void
.end method

.method public setLanguage(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mzplayer/utils/MediaMeta;->b:Ljava/lang/String;

    return-void
.end method

.method public setSelected(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/mzplayer/utils/MediaMeta;->d:Z

    return-void
.end method

.method public setType(I)V
    .locals 0

    iput p1, p0, Lcom/mzplayer/utils/MediaMeta;->a:I

    return-void
.end method

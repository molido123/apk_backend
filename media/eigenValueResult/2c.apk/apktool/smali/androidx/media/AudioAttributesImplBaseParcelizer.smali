.class public Landroidx/media/AudioAttributesImplBaseParcelizer;
.super Ljava/lang/Object;
.source "AudioAttributesImplBaseParcelizer.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static read(Lanta/ᙾ/㕇;)Landroidx/media/AudioAttributesImplBase;
    .locals 3

    .line 1
    new-instance v0, Landroidx/media/AudioAttributesImplBase;

    invoke-direct {v0}, Landroidx/media/AudioAttributesImplBase;-><init>()V

    .line 2
    iget v1, v0, Landroidx/media/AudioAttributesImplBase;->㕇:I

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2}, Lanta/ᙾ/㕇;->㯻(II)I

    move-result v1

    iput v1, v0, Landroidx/media/AudioAttributesImplBase;->㕇:I

    .line 3
    iget v1, v0, Landroidx/media/AudioAttributesImplBase;->ⴷ:I

    const/4 v2, 0x2

    invoke-virtual {p0, v1, v2}, Lanta/ᙾ/㕇;->㯻(II)I

    move-result v1

    iput v1, v0, Landroidx/media/AudioAttributesImplBase;->ⴷ:I

    .line 4
    iget v1, v0, Landroidx/media/AudioAttributesImplBase;->ݎ:I

    const/4 v2, 0x3

    invoke-virtual {p0, v1, v2}, Lanta/ᙾ/㕇;->㯻(II)I

    move-result v1

    iput v1, v0, Landroidx/media/AudioAttributesImplBase;->ݎ:I

    .line 5
    iget v1, v0, Landroidx/media/AudioAttributesImplBase;->ᄕ:I

    const/4 v2, 0x4

    invoke-virtual {p0, v1, v2}, Lanta/ᙾ/㕇;->㯻(II)I

    move-result p0

    iput p0, v0, Landroidx/media/AudioAttributesImplBase;->ᄕ:I

    return-object v0
.end method

.method public static write(Landroidx/media/AudioAttributesImplBase;Lanta/ᙾ/㕇;)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget v0, p0, Landroidx/media/AudioAttributesImplBase;->㕇:I

    const/4 v1, 0x1

    .line 3
    invoke-virtual {p1, v1}, Lanta/ᙾ/㕇;->ᐟ(I)V

    .line 4
    invoke-virtual {p1, v0}, Lanta/ᙾ/㕇;->ৰ(I)V

    .line 5
    iget v0, p0, Landroidx/media/AudioAttributesImplBase;->ⴷ:I

    const/4 v1, 0x2

    .line 6
    invoke-virtual {p1, v1}, Lanta/ᙾ/㕇;->ᐟ(I)V

    .line 7
    invoke-virtual {p1, v0}, Lanta/ᙾ/㕇;->ৰ(I)V

    .line 8
    iget v0, p0, Landroidx/media/AudioAttributesImplBase;->ݎ:I

    const/4 v1, 0x3

    .line 9
    invoke-virtual {p1, v1}, Lanta/ᙾ/㕇;->ᐟ(I)V

    .line 10
    invoke-virtual {p1, v0}, Lanta/ᙾ/㕇;->ৰ(I)V

    .line 11
    iget p0, p0, Landroidx/media/AudioAttributesImplBase;->ᄕ:I

    const/4 v0, 0x4

    .line 12
    invoke-virtual {p1, v0}, Lanta/ᙾ/㕇;->ᐟ(I)V

    .line 13
    invoke-virtual {p1, p0}, Lanta/ᙾ/㕇;->ৰ(I)V

    return-void
.end method

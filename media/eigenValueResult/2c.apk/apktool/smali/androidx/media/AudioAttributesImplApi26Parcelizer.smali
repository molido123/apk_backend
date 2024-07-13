.class public Landroidx/media/AudioAttributesImplApi26Parcelizer;
.super Ljava/lang/Object;
.source "AudioAttributesImplApi26Parcelizer.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static read(Lanta/ᙾ/㕇;)Landroidx/media/AudioAttributesImplApi26;
    .locals 3

    .line 1
    new-instance v0, Landroidx/media/AudioAttributesImplApi26;

    invoke-direct {v0}, Landroidx/media/AudioAttributesImplApi26;-><init>()V

    .line 2
    iget-object v1, v0, Landroidx/media/AudioAttributesImplApi21;->㕇:Landroid/media/AudioAttributes;

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2}, Lanta/ᙾ/㕇;->ᩋ(Landroid/os/Parcelable;I)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/media/AudioAttributes;

    iput-object v1, v0, Landroidx/media/AudioAttributesImplApi21;->㕇:Landroid/media/AudioAttributes;

    .line 3
    iget v1, v0, Landroidx/media/AudioAttributesImplApi21;->ⴷ:I

    const/4 v2, 0x2

    invoke-virtual {p0, v1, v2}, Lanta/ᙾ/㕇;->㯻(II)I

    move-result p0

    iput p0, v0, Landroidx/media/AudioAttributesImplApi21;->ⴷ:I

    return-object v0
.end method

.method public static write(Landroidx/media/AudioAttributesImplApi26;Lanta/ᙾ/㕇;)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Landroidx/media/AudioAttributesImplApi21;->㕇:Landroid/media/AudioAttributes;

    const/4 v1, 0x1

    .line 3
    invoke-virtual {p1, v1}, Lanta/ᙾ/㕇;->ᐟ(I)V

    .line 4
    invoke-virtual {p1, v0}, Lanta/ᙾ/㕇;->㨠(Landroid/os/Parcelable;)V

    .line 5
    iget p0, p0, Landroidx/media/AudioAttributesImplApi21;->ⴷ:I

    const/4 v0, 0x2

    .line 6
    invoke-virtual {p1, v0}, Lanta/ᙾ/㕇;->ᐟ(I)V

    .line 7
    invoke-virtual {p1, p0}, Lanta/ᙾ/㕇;->ৰ(I)V

    return-void
.end method

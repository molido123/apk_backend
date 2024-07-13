.class public Lcom/theway/abc/v2/widget/dsp/DSPDKPlayerView;
.super Landroid/widget/FrameLayout;
.source "DSPDKPlayerView.java"

# interfaces
.implements Lxyz/doikki/videoplayer/controller/IControlComponent;
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field public ᐟ:Landroid/widget/TextView;

.field public ᩋ:I

.field public ぺ:I

.field public ㇲ:Landroid/widget/TextView;

.field public 㕋:Landroid/widget/ImageView;

.field public 㗙:Landroid/view/View;

.field public 㟮:I

.field public 㣅:Landroid/widget/SeekBar;

.field public 㦲:Landroid/view/View;

.field public 㯻:Lxyz/doikki/videoplayer/controller/ControlWrapper;

.field public 㱐:Z

.field public 䈟:Landroid/widget/ImageView;

.field public 䉵:Landroid/view/View;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/theway/abc/v2/widget/dsp/DSPDKPlayerView;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0d006d

    const/4 v1, 0x1

    invoke-virtual {p1, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const p1, 0x7f0a01c1

    .line 3
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/theway/abc/v2/widget/dsp/DSPDKPlayerView;->䉵:Landroid/view/View;

    const p1, 0x7f0a01e4

    .line 4
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/theway/abc/v2/widget/dsp/DSPDKPlayerView;->䈟:Landroid/widget/ImageView;

    const p1, 0x7f0a02a5

    .line 5
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/theway/abc/v2/widget/dsp/DSPDKPlayerView;->㕋:Landroid/widget/ImageView;

    const p1, 0x7f0a03f9

    .line 6
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/theway/abc/v2/widget/dsp/DSPDKPlayerView;->㦲:Landroid/view/View;

    const p1, 0x7f0a03e7

    .line 7
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    sget-object v0, Lanta/㯕/ⴷ;->䈟:[Ljava/lang/String;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p1, 0x7f0a018c

    .line 8
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    sget-object v0, Lanta/㯕/ⴷ;->䈟:[Ljava/lang/String;

    const/4 v1, 0x5

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 9
    new-instance p1, Lcom/theway/abc/v2/widget/dsp/DSPDKPlayerView$㕇;

    invoke-direct {p1, p0}, Lcom/theway/abc/v2/widget/dsp/DSPDKPlayerView$㕇;-><init>(Lcom/theway/abc/v2/widget/dsp/DSPDKPlayerView;)V

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0a0180

    .line 10
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/theway/abc/v2/widget/dsp/DSPDKPlayerView;->㗙:Landroid/view/View;

    .line 11
    new-instance v0, Lcom/theway/abc/v2/widget/dsp/DSPDKPlayerView$ⴷ;

    invoke-direct {v0, p0}, Lcom/theway/abc/v2/widget/dsp/DSPDKPlayerView$ⴷ;-><init>(Lcom/theway/abc/v2/widget/dsp/DSPDKPlayerView;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    iput p1, p0, Lcom/theway/abc/v2/widget/dsp/DSPDKPlayerView;->ぺ:I

    const p1, 0x7f0a0302

    .line 13
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/SeekBar;

    iput-object p1, p0, Lcom/theway/abc/v2/widget/dsp/DSPDKPlayerView;->㣅:Landroid/widget/SeekBar;

    .line 14
    invoke-virtual {p1, p0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    const p1, 0x7f0a03a1

    .line 15
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/theway/abc/v2/widget/dsp/DSPDKPlayerView;->ᐟ:Landroid/widget/TextView;

    const p1, 0x7f0a00ea

    .line 16
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/theway/abc/v2/widget/dsp/DSPDKPlayerView;->ㇲ:Landroid/widget/TextView;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 17
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 18
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0d006d

    const/4 v0, 0x1

    invoke-virtual {p1, p2, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const p1, 0x7f0a01c1

    .line 19
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/theway/abc/v2/widget/dsp/DSPDKPlayerView;->䉵:Landroid/view/View;

    const p1, 0x7f0a01e4

    .line 20
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/theway/abc/v2/widget/dsp/DSPDKPlayerView;->䈟:Landroid/widget/ImageView;

    const p1, 0x7f0a02a5

    .line 21
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/theway/abc/v2/widget/dsp/DSPDKPlayerView;->㕋:Landroid/widget/ImageView;

    const p1, 0x7f0a03f9

    .line 22
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/theway/abc/v2/widget/dsp/DSPDKPlayerView;->㦲:Landroid/view/View;

    const p1, 0x7f0a03e7

    .line 23
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    sget-object p2, Lanta/㯕/ⴷ;->䈟:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object p2, p2, v0

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p1, 0x7f0a018c

    .line 24
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    sget-object p2, Lanta/㯕/ⴷ;->䈟:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object p2, p2, v0

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 25
    new-instance p1, Lcom/theway/abc/v2/widget/dsp/DSPDKPlayerView$㕇;

    invoke-direct {p1, p0}, Lcom/theway/abc/v2/widget/dsp/DSPDKPlayerView$㕇;-><init>(Lcom/theway/abc/v2/widget/dsp/DSPDKPlayerView;)V

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0a0180

    .line 26
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/theway/abc/v2/widget/dsp/DSPDKPlayerView;->㗙:Landroid/view/View;

    .line 27
    new-instance p2, Lcom/theway/abc/v2/widget/dsp/DSPDKPlayerView$ⴷ;

    invoke-direct {p2, p0}, Lcom/theway/abc/v2/widget/dsp/DSPDKPlayerView$ⴷ;-><init>(Lcom/theway/abc/v2/widget/dsp/DSPDKPlayerView;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    iput p1, p0, Lcom/theway/abc/v2/widget/dsp/DSPDKPlayerView;->ぺ:I

    const p1, 0x7f0a0302

    .line 29
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/SeekBar;

    iput-object p1, p0, Lcom/theway/abc/v2/widget/dsp/DSPDKPlayerView;->㣅:Landroid/widget/SeekBar;

    .line 30
    invoke-virtual {p1, p0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    const p1, 0x7f0a03a1

    .line 31
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/theway/abc/v2/widget/dsp/DSPDKPlayerView;->ᐟ:Landroid/widget/TextView;

    const p1, 0x7f0a00ea

    .line 32
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/theway/abc/v2/widget/dsp/DSPDKPlayerView;->ㇲ:Landroid/widget/TextView;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 33
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 34
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0d006d

    const/4 p3, 0x1

    invoke-virtual {p1, p2, p0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const p1, 0x7f0a01c1

    .line 35
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/theway/abc/v2/widget/dsp/DSPDKPlayerView;->䉵:Landroid/view/View;

    const p1, 0x7f0a01e4

    .line 36
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/theway/abc/v2/widget/dsp/DSPDKPlayerView;->䈟:Landroid/widget/ImageView;

    const p1, 0x7f0a02a5

    .line 37
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/theway/abc/v2/widget/dsp/DSPDKPlayerView;->㕋:Landroid/widget/ImageView;

    const p1, 0x7f0a03f9

    .line 38
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/theway/abc/v2/widget/dsp/DSPDKPlayerView;->㦲:Landroid/view/View;

    const p1, 0x7f0a03e7

    .line 39
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    sget-object p2, Lanta/㯕/ⴷ;->䈟:[Ljava/lang/String;

    const/4 p3, 0x4

    aget-object p2, p2, p3

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p1, 0x7f0a018c

    .line 40
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    sget-object p2, Lanta/㯕/ⴷ;->䈟:[Ljava/lang/String;

    const/4 p3, 0x5

    aget-object p2, p2, p3

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 41
    new-instance p1, Lcom/theway/abc/v2/widget/dsp/DSPDKPlayerView$㕇;

    invoke-direct {p1, p0}, Lcom/theway/abc/v2/widget/dsp/DSPDKPlayerView$㕇;-><init>(Lcom/theway/abc/v2/widget/dsp/DSPDKPlayerView;)V

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0a0180

    .line 42
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/theway/abc/v2/widget/dsp/DSPDKPlayerView;->㗙:Landroid/view/View;

    .line 43
    new-instance p2, Lcom/theway/abc/v2/widget/dsp/DSPDKPlayerView$ⴷ;

    invoke-direct {p2, p0}, Lcom/theway/abc/v2/widget/dsp/DSPDKPlayerView$ⴷ;-><init>(Lcom/theway/abc/v2/widget/dsp/DSPDKPlayerView;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    iput p1, p0, Lcom/theway/abc/v2/widget/dsp/DSPDKPlayerView;->ぺ:I

    const p1, 0x7f0a0302

    .line 45
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/SeekBar;

    iput-object p1, p0, Lcom/theway/abc/v2/widget/dsp/DSPDKPlayerView;->㣅:Landroid/widget/SeekBar;

    .line 46
    invoke-virtual {p1, p0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    const p1, 0x7f0a03a1

    .line 47
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/theway/abc/v2/widget/dsp/DSPDKPlayerView;->ᐟ:Landroid/widget/TextView;

    const p1, 0x7f0a00ea

    .line 48
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/theway/abc/v2/widget/dsp/DSPDKPlayerView;->ㇲ:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public attach(Lxyz/doikki/videoplayer/controller/ControlWrapper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/theway/abc/v2/widget/dsp/DSPDKPlayerView;->㯻:Lxyz/doikki/videoplayer/controller/ControlWrapper;

    return-void
.end method

.method public getView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public onLockStateChanged(Z)V
    .locals 0

    return-void
.end method

.method public onPlayStateChanged(I)V
    .locals 3

    const/4 v0, -0x1

    const/16 v1, 0x8

    if-eq p1, v0, :cond_5

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    const/4 v2, 0x2

    if-eq p1, v2, :cond_3

    const/4 v2, 0x3

    if-eq p1, v2, :cond_2

    const/4 v2, 0x4

    if-eq p1, v2, :cond_1

    const/4 v2, 0x5

    if-eq p1, v2, :cond_0

    goto/16 :goto_0

    .line 1
    :cond_0
    iget-object p1, p0, Lcom/theway/abc/v2/widget/dsp/DSPDKPlayerView;->㗙:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object p1, p0, Lcom/theway/abc/v2/widget/dsp/DSPDKPlayerView;->㣅:Landroid/widget/SeekBar;

    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 3
    iget-object p1, p0, Lcom/theway/abc/v2/widget/dsp/DSPDKPlayerView;->㣅:Landroid/widget/SeekBar;

    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setSecondaryProgress(I)V

    goto/16 :goto_0

    :cond_1
    const-string p1, "STATE_PAUSED "

    .line 4
    invoke-static {p1}, Lanta/ㄕ/㕇;->ᢢ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lxyz/doikki/videoplayer/util/L;->e(Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/theway/abc/v2/widget/dsp/DSPDKPlayerView;->䉵:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object p1, p0, Lcom/theway/abc/v2/widget/dsp/DSPDKPlayerView;->䈟:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 7
    iget-object p1, p0, Lcom/theway/abc/v2/widget/dsp/DSPDKPlayerView;->㗙:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    iget-object p1, p0, Lcom/theway/abc/v2/widget/dsp/DSPDKPlayerView;->㕋:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_0

    :cond_2
    const-string p1, "STATE_PLAYING "

    .line 9
    invoke-static {p1}, Lanta/ㄕ/㕇;->ᢢ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lxyz/doikki/videoplayer/util/L;->e(Ljava/lang/String;)V

    .line 10
    iget-object p1, p0, Lcom/theway/abc/v2/widget/dsp/DSPDKPlayerView;->䉵:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    iget-object p1, p0, Lcom/theway/abc/v2/widget/dsp/DSPDKPlayerView;->䈟:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 12
    iget-object p1, p0, Lcom/theway/abc/v2/widget/dsp/DSPDKPlayerView;->㗙:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 13
    iget-object p1, p0, Lcom/theway/abc/v2/widget/dsp/DSPDKPlayerView;->㕋:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 14
    iget-object p1, p0, Lcom/theway/abc/v2/widget/dsp/DSPDKPlayerView;->㯻:Lxyz/doikki/videoplayer/controller/ControlWrapper;

    if-eqz p1, :cond_6

    .line 15
    invoke-virtual {p1}, Lxyz/doikki/videoplayer/controller/ControlWrapper;->startProgress()V

    goto :goto_0

    .line 16
    :cond_3
    iget-object p1, p0, Lcom/theway/abc/v2/widget/dsp/DSPDKPlayerView;->㗙:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "STATE_PREPARED "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lxyz/doikki/videoplayer/util/L;->e(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    const-string p1, "STATE_IDLE "

    .line 18
    invoke-static {p1}, Lanta/ㄕ/㕇;->ᢢ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lxyz/doikki/videoplayer/util/L;->e(Ljava/lang/String;)V

    .line 19
    iget-object p1, p0, Lcom/theway/abc/v2/widget/dsp/DSPDKPlayerView;->䉵:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 20
    iget-object p1, p0, Lcom/theway/abc/v2/widget/dsp/DSPDKPlayerView;->䈟:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 21
    iget-object p1, p0, Lcom/theway/abc/v2/widget/dsp/DSPDKPlayerView;->㗙:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    iget-object p1, p0, Lcom/theway/abc/v2/widget/dsp/DSPDKPlayerView;->㣅:Landroid/widget/SeekBar;

    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 23
    iget-object p1, p0, Lcom/theway/abc/v2/widget/dsp/DSPDKPlayerView;->㣅:Landroid/widget/SeekBar;

    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setSecondaryProgress(I)V

    goto :goto_0

    .line 24
    :cond_5
    iget-object p1, p0, Lcom/theway/abc/v2/widget/dsp/DSPDKPlayerView;->㗙:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 25
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "STATE_ERROR "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lxyz/doikki/videoplayer/util/L;->e(Ljava/lang/String;)V

    :cond_6
    :goto_0
    return-void
.end method

.method public onPlayerStateChanged(I)V
    .locals 0

    return-void
.end method

.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 2

    if-nez p3, :cond_0

    return-void

    :cond_0
    const-wide/16 v0, 0x0

    .line 1
    iget-object p1, p0, Lcom/theway/abc/v2/widget/dsp/DSPDKPlayerView;->㯻:Lxyz/doikki/videoplayer/controller/ControlWrapper;

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Lxyz/doikki/videoplayer/controller/ControlWrapper;->getDuration()J

    move-result-wide v0

    :cond_1
    int-to-long p1, p2

    mul-long/2addr v0, p1

    .line 3
    iget-object p1, p0, Lcom/theway/abc/v2/widget/dsp/DSPDKPlayerView;->㣅:Landroid/widget/SeekBar;

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getMax()I

    move-result p1

    int-to-long p1, p1

    div-long/2addr v0, p1

    .line 4
    iget-object p1, p0, Lcom/theway/abc/v2/widget/dsp/DSPDKPlayerView;->ㇲ:Landroid/widget/TextView;

    if-eqz p1, :cond_2

    long-to-int p2, v0

    .line 5
    invoke-static {p2}, Lxyz/doikki/videoplayer/util/PlayerUtils;->stringForTime(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Lcom/theway/abc/v2/widget/dsp/DSPDKPlayerView;->㱐:Z

    .line 2
    iget-object p1, p0, Lcom/theway/abc/v2/widget/dsp/DSPDKPlayerView;->㯻:Lxyz/doikki/videoplayer/controller/ControlWrapper;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lxyz/doikki/videoplayer/controller/ControlWrapper;->stopProgress()V

    :cond_0
    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/theway/abc/v2/widget/dsp/DSPDKPlayerView;->㯻:Lxyz/doikki/videoplayer/controller/ControlWrapper;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    iput-boolean v1, p0, Lcom/theway/abc/v2/widget/dsp/DSPDKPlayerView;->㱐:Z

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0}, Lxyz/doikki/videoplayer/controller/ControlWrapper;->getDuration()J

    move-result-wide v2

    .line 4
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result p1

    int-to-long v4, p1

    mul-long/2addr v2, v4

    iget-object p1, p0, Lcom/theway/abc/v2/widget/dsp/DSPDKPlayerView;->㣅:Landroid/widget/SeekBar;

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getMax()I

    move-result p1

    int-to-long v4, p1

    div-long/2addr v2, v4

    .line 5
    iget-object p1, p0, Lcom/theway/abc/v2/widget/dsp/DSPDKPlayerView;->㯻:Lxyz/doikki/videoplayer/controller/ControlWrapper;

    long-to-int v0, v2

    int-to-long v2, v0

    invoke-virtual {p1, v2, v3}, Lxyz/doikki/videoplayer/controller/ControlWrapper;->seekTo(J)V

    .line 6
    iput-boolean v1, p0, Lcom/theway/abc/v2/widget/dsp/DSPDKPlayerView;->㱐:Z

    .line 7
    iget-object p1, p0, Lcom/theway/abc/v2/widget/dsp/DSPDKPlayerView;->㯻:Lxyz/doikki/videoplayer/controller/ControlWrapper;

    invoke-virtual {p1}, Lxyz/doikki/videoplayer/controller/ControlWrapper;->startProgress()V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    .line 4
    iget v1, p0, Lcom/theway/abc/v2/widget/dsp/DSPDKPlayerView;->ᩋ:I

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v1, p0, Lcom/theway/abc/v2/widget/dsp/DSPDKPlayerView;->ぺ:I

    if-ge v0, v1, :cond_1

    iget v0, p0, Lcom/theway/abc/v2/widget/dsp/DSPDKPlayerView;->㟮:I

    sub-int/2addr p1, v0

    .line 5
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    iget v0, p0, Lcom/theway/abc/v2/widget/dsp/DSPDKPlayerView;->ぺ:I

    if-ge p1, v0, :cond_1

    .line 6
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->performClick()Z

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1

    .line 7
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/theway/abc/v2/widget/dsp/DSPDKPlayerView;->ᩋ:I

    .line 8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/theway/abc/v2/widget/dsp/DSPDKPlayerView;->㟮:I

    return v1
.end method

.method public onVisibilityChanged(ZLandroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public setProgress(II)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/theway/abc/v2/widget/dsp/DSPDKPlayerView;->㱐:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lanta/㭼/ⴷ;->ᄕ()Lanta/㭼/ⴷ;

    move-result-object v0

    invoke-virtual {v0}, Lanta/㭼/ⴷ;->㕋()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    const v0, 0x3a980

    if-le p1, v0, :cond_1

    .line 3
    sget v0, Lanta/ㆴ/ॱ;->㕇:I

    goto :goto_0

    :cond_1
    sget v0, Lanta/ㆴ/ॱ;->ⴷ:I

    :goto_0
    mul-int/lit16 v0, v0, 0x3e8

    if-le p2, v0, :cond_4

    .line 4
    iget-object v0, p0, Lcom/theway/abc/v2/widget/dsp/DSPDKPlayerView;->㯻:Lxyz/doikki/videoplayer/controller/ControlWrapper;

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {v0}, Lxyz/doikki/videoplayer/controller/ControlWrapper;->pause()V

    .line 6
    :cond_2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lxyz/doikki/videoplayer/util/PlayerUtils;->scanForActivity(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 7
    iget-object v3, p0, Lcom/theway/abc/v2/widget/dsp/DSPDKPlayerView;->㯻:Lxyz/doikki/videoplayer/controller/ControlWrapper;

    invoke-virtual {v3}, Lxyz/doikki/videoplayer/controller/ControlWrapper;->isFullScreen()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 8
    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 9
    iget-object v0, p0, Lcom/theway/abc/v2/widget/dsp/DSPDKPlayerView;->㯻:Lxyz/doikki/videoplayer/controller/ControlWrapper;

    invoke-virtual {v0}, Lxyz/doikki/videoplayer/controller/ControlWrapper;->stopFullScreen()V

    .line 10
    :cond_3
    iget-object v0, p0, Lcom/theway/abc/v2/widget/dsp/DSPDKPlayerView;->㦲:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 11
    :cond_4
    iget-object v0, p0, Lcom/theway/abc/v2/widget/dsp/DSPDKPlayerView;->㣅:Landroid/widget/SeekBar;

    if-eqz v0, :cond_9

    if-lez p1, :cond_5

    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setEnabled(Z)V

    int-to-double v0, p2

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v0, v3

    int-to-double v3, p1

    div-double/2addr v0, v3

    .line 13
    iget-object v3, p0, Lcom/theway/abc/v2/widget/dsp/DSPDKPlayerView;->㣅:Landroid/widget/SeekBar;

    invoke-virtual {v3}, Landroid/widget/SeekBar;->getMax()I

    move-result v3

    int-to-double v3, v3

    mul-double/2addr v0, v3

    double-to-int v0, v0

    .line 14
    iget-object v1, p0, Lcom/theway/abc/v2/widget/dsp/DSPDKPlayerView;->㣅:Landroid/widget/SeekBar;

    invoke-virtual {v1, v0}, Landroid/widget/SeekBar;->setProgress(I)V

    goto :goto_1

    .line 15
    :cond_5
    invoke-virtual {v0, v2}, Landroid/widget/SeekBar;->setEnabled(Z)V

    .line 16
    :goto_1
    iget-object v0, p0, Lcom/theway/abc/v2/widget/dsp/DSPDKPlayerView;->㯻:Lxyz/doikki/videoplayer/controller/ControlWrapper;

    if-eqz v0, :cond_6

    .line 17
    invoke-virtual {v0}, Lxyz/doikki/videoplayer/controller/ControlWrapper;->getBufferedPercentage()I

    move-result v2

    :cond_6
    const/16 v0, 0x5f

    if-lt v2, v0, :cond_7

    .line 18
    iget-object v0, p0, Lcom/theway/abc/v2/widget/dsp/DSPDKPlayerView;->㣅:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getMax()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setSecondaryProgress(I)V

    goto :goto_2

    .line 19
    :cond_7
    iget-object v0, p0, Lcom/theway/abc/v2/widget/dsp/DSPDKPlayerView;->㣅:Landroid/widget/SeekBar;

    mul-int/lit8 v2, v2, 0xa

    invoke-virtual {v0, v2}, Landroid/widget/SeekBar;->setSecondaryProgress(I)V

    .line 20
    :goto_2
    iget-object v0, p0, Lcom/theway/abc/v2/widget/dsp/DSPDKPlayerView;->ᐟ:Landroid/widget/TextView;

    if-eqz v0, :cond_8

    .line 21
    invoke-static {p1}, Lxyz/doikki/videoplayer/util/PlayerUtils;->stringForTime(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    :cond_8
    iget-object p1, p0, Lcom/theway/abc/v2/widget/dsp/DSPDKPlayerView;->ㇲ:Landroid/widget/TextView;

    if-eqz p1, :cond_9

    .line 23
    invoke-static {p2}, Lxyz/doikki/videoplayer/util/PlayerUtils;->stringForTime(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_9
    return-void
.end method

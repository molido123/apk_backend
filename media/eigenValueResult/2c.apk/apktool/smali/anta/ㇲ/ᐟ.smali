.class public Lanta/ㇲ/ᐟ;
.super Ljava/lang/Object;
.source "AppCompatTextHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic 㕋:I

.field public final synthetic 䈟:Landroid/widget/TextView;

.field public final synthetic 䉵:Landroid/graphics/Typeface;


# direct methods
.method public constructor <init>(Lanta/ㇲ/㣅;Landroid/widget/TextView;Landroid/graphics/Typeface;I)V
    .locals 0

    .line 1
    iput-object p2, p0, Lanta/ㇲ/ᐟ;->䈟:Landroid/widget/TextView;

    iput-object p3, p0, Lanta/ㇲ/ᐟ;->䉵:Landroid/graphics/Typeface;

    iput p4, p0, Lanta/ㇲ/ᐟ;->㕋:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lanta/ㇲ/ᐟ;->䈟:Landroid/widget/TextView;

    iget-object v1, p0, Lanta/ㇲ/ᐟ;->䉵:Landroid/graphics/Typeface;

    iget v2, p0, Lanta/ㇲ/ᐟ;->㕋:I

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    return-void
.end method

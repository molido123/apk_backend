.class public final Lanta/Ս/ع;
.super Ljava/lang/Object;
.source "CaptionStyleCompat.java"


# static fields
.field public static final 䉵:Lanta/Ս/ع;


# instance fields
.field public final ϯ:I

.field public final ݎ:I

.field public final ᄕ:I

.field public final ⴷ:I

.field public final 㕇:I

.field public final 䈟:Landroid/graphics/Typeface;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v7, Lanta/Ս/ع;

    const/4 v1, -0x1

    const/high16 v2, -0x1000000

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lanta/Ս/ع;-><init>(IIIIILandroid/graphics/Typeface;)V

    sput-object v7, Lanta/Ս/ع;->䉵:Lanta/Ս/ع;

    return-void
.end method

.method public constructor <init>(IIIIILandroid/graphics/Typeface;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lanta/Ս/ع;->㕇:I

    .line 3
    iput p2, p0, Lanta/Ս/ع;->ⴷ:I

    .line 4
    iput p3, p0, Lanta/Ս/ع;->ݎ:I

    .line 5
    iput p4, p0, Lanta/Ս/ع;->ᄕ:I

    .line 6
    iput p5, p0, Lanta/Ս/ع;->ϯ:I

    .line 7
    iput-object p6, p0, Lanta/Ս/ع;->䈟:Landroid/graphics/Typeface;

    return-void
.end method

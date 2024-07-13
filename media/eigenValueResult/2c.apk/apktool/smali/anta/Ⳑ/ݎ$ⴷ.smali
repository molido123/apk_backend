.class public Lanta/Ⳑ/ݎ$ⴷ;
.super Ljava/lang/Object;
.source "CircularRevealWidget.java"

# interfaces
.implements Landroid/animation/TypeEvaluator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lanta/Ⳑ/ݎ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u2d37"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/animation/TypeEvaluator<",
        "Lanta/\u2cd0/\u074e$\u03ef;",
        ">;"
    }
.end annotation


# static fields
.field public static final ⴷ:Landroid/animation/TypeEvaluator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/animation/TypeEvaluator<",
            "Lanta/\u2cd0/\u074e$\u03ef;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final 㕇:Lanta/Ⳑ/ݎ$ϯ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lanta/Ⳑ/ݎ$ⴷ;

    invoke-direct {v0}, Lanta/Ⳑ/ݎ$ⴷ;-><init>()V

    sput-object v0, Lanta/Ⳑ/ݎ$ⴷ;->ⴷ:Landroid/animation/TypeEvaluator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lanta/Ⳑ/ݎ$ϯ;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lanta/Ⳑ/ݎ$ϯ;-><init>(Lanta/Ⳑ/ݎ$㕇;)V

    iput-object v0, p0, Lanta/Ⳑ/ݎ$ⴷ;->㕇:Lanta/Ⳑ/ݎ$ϯ;

    return-void
.end method


# virtual methods
.method public evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p2, Lanta/Ⳑ/ݎ$ϯ;

    check-cast p3, Lanta/Ⳑ/ݎ$ϯ;

    .line 2
    iget-object v0, p0, Lanta/Ⳑ/ݎ$ⴷ;->㕇:Lanta/Ⳑ/ݎ$ϯ;

    iget v1, p2, Lanta/Ⳑ/ݎ$ϯ;->㕇:F

    iget v2, p3, Lanta/Ⳑ/ݎ$ϯ;->㕇:F

    .line 3
    invoke-static {v1, v2, p1}, Lanta/Ꮶ/ⴷ;->䊌(FFF)F

    move-result v1

    iget v2, p2, Lanta/Ⳑ/ݎ$ϯ;->ⴷ:F

    iget v3, p3, Lanta/Ⳑ/ݎ$ϯ;->ⴷ:F

    .line 4
    invoke-static {v2, v3, p1}, Lanta/Ꮶ/ⴷ;->䊌(FFF)F

    move-result v2

    iget p2, p2, Lanta/Ⳑ/ݎ$ϯ;->ݎ:F

    iget p3, p3, Lanta/Ⳑ/ݎ$ϯ;->ݎ:F

    .line 5
    invoke-static {p2, p3, p1}, Lanta/Ꮶ/ⴷ;->䊌(FFF)F

    move-result p1

    .line 6
    iput v1, v0, Lanta/Ⳑ/ݎ$ϯ;->㕇:F

    .line 7
    iput v2, v0, Lanta/Ⳑ/ݎ$ϯ;->ⴷ:F

    .line 8
    iput p1, v0, Lanta/Ⳑ/ݎ$ϯ;->ݎ:F

    .line 9
    iget-object p1, p0, Lanta/Ⳑ/ݎ$ⴷ;->㕇:Lanta/Ⳑ/ݎ$ϯ;

    return-object p1
.end method

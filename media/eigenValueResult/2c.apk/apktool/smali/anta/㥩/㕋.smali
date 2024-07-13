.class public final synthetic Lanta/㥩/㕋;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic 䈟:Lanta/㥩/㠇$䉵;


# direct methods
.method public synthetic constructor <init>(Lanta/㥩/㠇$䉵;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanta/㥩/㕋;->䈟:Lanta/㥩/㠇$䉵;

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Lanta/㥩/㕋;->䈟:Lanta/㥩/㠇$䉵;

    .line 1
    invoke-interface {v0, p2}, Lanta/㥩/㠇$䉵;->㕇(Ljava/lang/Object;)I

    move-result p2

    invoke-interface {v0, p1}, Lanta/㥩/㠇$䉵;->㕇(Ljava/lang/Object;)I

    move-result p1

    sub-int/2addr p2, p1

    return p2
.end method

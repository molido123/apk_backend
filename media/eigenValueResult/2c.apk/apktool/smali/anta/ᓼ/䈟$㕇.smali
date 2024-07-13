.class public Lanta/ᓼ/䈟$㕇;
.super Ljava/lang/Object;
.source "PriorityGoalRow.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lanta/ᓼ/䈟;->ᩋ(Lanta/ᓼ/䉵;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lanta/\u14fc/\u4275;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lanta/ᓼ/䈟;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lanta/ᓼ/䉵;

    check-cast p2, Lanta/ᓼ/䉵;

    .line 2
    iget p1, p1, Lanta/ᓼ/䉵;->ⴷ:I

    iget p2, p2, Lanta/ᓼ/䉵;->ⴷ:I

    sub-int/2addr p1, p2

    return p1
.end method

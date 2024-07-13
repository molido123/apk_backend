.class public final Lanta/㿞/㦲;
.super Lanta/㣨/ẘ;
.source "TypeToken.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lanta/\u38e8/\u1e98<",
        "TK;>;"
    }
.end annotation


# instance fields
.field public final synthetic 䈟:Ljava/util/Comparator;

.field public final synthetic 䉵:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/util/Comparator;Ljava/util/Map;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lanta/㿞/㦲;->䈟:Ljava/util/Comparator;

    iput-object p2, p0, Lanta/㿞/㦲;->䉵:Ljava/util/Map;

    invoke-direct {p0}, Lanta/㣨/ẘ;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TK;)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lanta/㿞/㦲;->䈟:Ljava/util/Comparator;

    iget-object v1, p0, Lanta/㿞/㦲;->䉵:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iget-object v1, p0, Lanta/㿞/㦲;->䉵:Ljava/util/Map;

    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

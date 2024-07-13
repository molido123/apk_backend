.class public interface abstract Lanta/䃟/㕋;
.super Ljava/lang/Object;
.source "Headers.java"


# static fields
.field public static final 㕇:Lanta/䃟/㕋;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lanta/䃟/㗙$㕇;

    invoke-direct {v0}, Lanta/䃟/㗙$㕇;-><init>()V

    .line 2
    new-instance v1, Lanta/䃟/㗙;

    iget-object v0, v0, Lanta/䃟/㗙$㕇;->㕇:Ljava/util/Map;

    invoke-direct {v1, v0}, Lanta/䃟/㗙;-><init>(Ljava/util/Map;)V

    .line 3
    sput-object v1, Lanta/䃟/㕋;->㕇:Lanta/䃟/㕋;

    return-void
.end method


# virtual methods
.method public abstract 㕇()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

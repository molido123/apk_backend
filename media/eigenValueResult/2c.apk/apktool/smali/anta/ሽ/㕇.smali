.class public Lanta/ሽ/㕇;
.super Ljava/lang/Object;
.source "GSYModel.java"


# instance fields
.field public ϯ:Z

.field public ݎ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public ᄕ:F

.field public ⴷ:Ljava/io/File;

.field public 㕇:Ljava/lang/String;

.field public 䈟:Z

.field public 䉵:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;ZFZLjava/io/File;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;ZFZ",
            "Ljava/io/File;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    iput v0, p0, Lanta/ሽ/㕇;->ᄕ:F

    .line 3
    iput-object p1, p0, Lanta/ሽ/㕇;->㕇:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lanta/ሽ/㕇;->ݎ:Ljava/util/Map;

    .line 5
    iput-boolean p3, p0, Lanta/ሽ/㕇;->ϯ:Z

    .line 6
    iput p4, p0, Lanta/ሽ/㕇;->ᄕ:F

    .line 7
    iput-boolean p5, p0, Lanta/ሽ/㕇;->䈟:Z

    .line 8
    iput-object p6, p0, Lanta/ሽ/㕇;->ⴷ:Ljava/io/File;

    .line 9
    iput-object p7, p0, Lanta/ሽ/㕇;->䉵:Ljava/lang/String;

    return-void
.end method

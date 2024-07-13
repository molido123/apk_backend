.class public final Lanta/㹉/㨠$䈟;
.super Lanta/㹉/㨠$ᄕ;
.source "HttpDataSource.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lanta/㹉/㨠;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u421f"
.end annotation


# instance fields
.field public final headerFields:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public final responseBody:[B

.field public final responseCode:I

.field public final responseMessage:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/util/Map;Lanta/㹉/ᩋ;[B)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Lanta/\u3e49/\u1a4b;",
            "[B)V"
        }
    .end annotation

    const/16 v0, 0x1a

    const-string v1, "Response code: "

    .line 1
    invoke-static {v0, v1, p1}, Lanta/ㄕ/㕇;->㠇(ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p0, v0, p4, v1}, Lanta/㹉/㨠$ᄕ;-><init>(Ljava/lang/String;Lanta/㹉/ᩋ;I)V

    .line 2
    iput p1, p0, Lanta/㹉/㨠$䈟;->responseCode:I

    .line 3
    iput-object p2, p0, Lanta/㹉/㨠$䈟;->responseMessage:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lanta/㹉/㨠$䈟;->headerFields:Ljava/util/Map;

    .line 5
    iput-object p5, p0, Lanta/㹉/㨠$䈟;->responseBody:[B

    return-void
.end method

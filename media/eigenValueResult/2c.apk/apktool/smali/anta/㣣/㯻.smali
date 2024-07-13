.class public final Lanta/㣣/㯻;
.super Ljava/lang/Object;
.source "SefReader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lanta/㣣/㯻$㕇;
    }
.end annotation


# static fields
.field public static final ϯ:Lanta/ㄧ/ㇲ;

.field public static final ᄕ:Lanta/ㄧ/ㇲ;


# instance fields
.field public ݎ:I

.field public ⴷ:I

.field public final 㕇:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lanta/\u38e3/\u3bfb$\u3547;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lanta/ㄧ/ݎ$ⴷ;

    const/16 v1, 0x3a

    invoke-direct {v0, v1}, Lanta/ㄧ/ݎ$ⴷ;-><init>(C)V

    .line 2
    new-instance v1, Lanta/ㄧ/ㇲ;

    new-instance v2, Lanta/ㄧ/ᐟ;

    invoke-direct {v2, v0}, Lanta/ㄧ/ᐟ;-><init>(Lanta/ㄧ/ݎ;)V

    invoke-direct {v1, v2}, Lanta/ㄧ/ㇲ;-><init>(Lanta/ㄧ/ㇲ$ⴷ;)V

    .line 3
    sput-object v1, Lanta/㣣/㯻;->ᄕ:Lanta/ㄧ/ㇲ;

    .line 4
    new-instance v0, Lanta/ㄧ/ݎ$ⴷ;

    const/16 v1, 0x2a

    invoke-direct {v0, v1}, Lanta/ㄧ/ݎ$ⴷ;-><init>(C)V

    .line 5
    new-instance v1, Lanta/ㄧ/ㇲ;

    new-instance v2, Lanta/ㄧ/ᐟ;

    invoke-direct {v2, v0}, Lanta/ㄧ/ᐟ;-><init>(Lanta/ㄧ/ݎ;)V

    invoke-direct {v1, v2}, Lanta/ㄧ/ㇲ;-><init>(Lanta/ㄧ/ㇲ$ⴷ;)V

    .line 6
    sput-object v1, Lanta/㣣/㯻;->ϯ:Lanta/ㄧ/ㇲ;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lanta/㣣/㯻;->㕇:Ljava/util/List;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lanta/㣣/㯻;->ⴷ:I

    return-void
.end method

.class public abstract Lanta/ㄧ/ㇲ$㕇;
.super Lanta/ㄧ/ⴷ;
.source "Splitter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lanta/ㄧ/ㇲ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "\u3547"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lanta/\u3127/\u2d37<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public ぺ:I

.field public final 㕋:Ljava/lang/CharSequence;

.field public final 㗙:Z

.field public final 㦲:Lanta/ㄧ/ݎ;

.field public 㯻:I


# direct methods
.method public constructor <init>(Lanta/ㄧ/ㇲ;Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lanta/ㄧ/ⴷ;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lanta/ㄧ/ㇲ$㕇;->㯻:I

    .line 3
    iget-object v1, p1, Lanta/ㄧ/ㇲ;->㕇:Lanta/ㄧ/ݎ;

    .line 4
    iput-object v1, p0, Lanta/ㄧ/ㇲ$㕇;->㦲:Lanta/ㄧ/ݎ;

    .line 5
    iput-boolean v0, p0, Lanta/ㄧ/ㇲ$㕇;->㗙:Z

    .line 6
    iget p1, p1, Lanta/ㄧ/ㇲ;->ݎ:I

    .line 7
    iput p1, p0, Lanta/ㄧ/ㇲ$㕇;->ぺ:I

    .line 8
    iput-object p2, p0, Lanta/ㄧ/ㇲ$㕇;->㕋:Ljava/lang/CharSequence;

    return-void
.end method

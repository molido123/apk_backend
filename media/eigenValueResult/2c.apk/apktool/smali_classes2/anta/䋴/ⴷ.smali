.class public Lanta/䋴/ⴷ;
.super Lanta/䋴/ᩋ;
.source "HtmlTreeBuilder.java"


# static fields
.field public static final ప:[Ljava/lang/String;

.field public static final ᓼ:[Ljava/lang/String;

.field public static final ᢟ:[Ljava/lang/String;

.field public static final ἇ:[Ljava/lang/String;

.field public static final 㓨:[Ljava/lang/String;

.field public static final 㜛:[Ljava/lang/String;

.field public static final 㠇:[Ljava/lang/String;


# instance fields
.field public ৰ:Z

.field public ᐟ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lanta/\u1121/\u354b;",
            ">;"
        }
    .end annotation
.end field

.field public ᩋ:Z

.field public ぺ:Lanta/䋴/ݎ;

.field public ㇲ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public 㟮:Lanta/ᄡ/㕋;

.field public 㣅:Lanta/ᄡ/㗙;

.field public 㨠:[Ljava/lang/String;

.field public 㯻:Lanta/䋴/ݎ;

.field public 㱐:Lanta/䋴/㦲$䉵;

.field public 㵁:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 80

    const-string v0, "applet"

    const-string v1, "caption"

    const-string v2, "html"

    const-string v3, "marquee"

    const-string v4, "object"

    const-string v5, "table"

    const-string v6, "td"

    const-string v7, "th"

    .line 1
    filled-new-array/range {v0 .. v7}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lanta/䋴/ⴷ;->ἇ:[Ljava/lang/String;

    const-string v0, "ol"

    const-string v1, "ul"

    .line 2
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lanta/䋴/ⴷ;->㠇:[Ljava/lang/String;

    const-string v0, "button"

    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lanta/䋴/ⴷ;->㓨:[Ljava/lang/String;

    const-string v0, "html"

    const-string v1, "table"

    .line 4
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lanta/䋴/ⴷ;->ᓼ:[Ljava/lang/String;

    const-string v0, "optgroup"

    const-string v1, "option"

    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lanta/䋴/ⴷ;->ᢟ:[Ljava/lang/String;

    const-string v1, "dd"

    const-string v2, "dt"

    const-string v3, "li"

    const-string v4, "optgroup"

    const-string v5, "option"

    const-string v6, "p"

    const-string v7, "rp"

    const-string v8, "rt"

    .line 6
    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lanta/䋴/ⴷ;->㜛:[Ljava/lang/String;

    const-string v1, "address"

    const-string v2, "applet"

    const-string v3, "area"

    const-string v4, "article"

    const-string v5, "aside"

    const-string v6, "base"

    const-string v7, "basefont"

    const-string v8, "bgsound"

    const-string v9, "blockquote"

    const-string v10, "body"

    const-string v11, "br"

    const-string v12, "button"

    const-string v13, "caption"

    const-string v14, "center"

    const-string v15, "col"

    const-string v16, "colgroup"

    const-string v17, "command"

    const-string v18, "dd"

    const-string v19, "details"

    const-string v20, "dir"

    const-string v21, "div"

    const-string v22, "dl"

    const-string v23, "dt"

    const-string v24, "embed"

    const-string v25, "fieldset"

    const-string v26, "figcaption"

    const-string v27, "figure"

    const-string v28, "footer"

    const-string v29, "form"

    const-string v30, "frame"

    const-string v31, "frameset"

    const-string v32, "h1"

    const-string v33, "h2"

    const-string v34, "h3"

    const-string v35, "h4"

    const-string v36, "h5"

    const-string v37, "h6"

    const-string v38, "head"

    const-string v39, "header"

    const-string v40, "hgroup"

    const-string v41, "hr"

    const-string v42, "html"

    const-string v43, "iframe"

    const-string v44, "img"

    const-string v45, "input"

    const-string v46, "isindex"

    const-string v47, "li"

    const-string v48, "link"

    const-string v49, "listing"

    const-string v50, "marquee"

    const-string v51, "menu"

    const-string v52, "meta"

    const-string v53, "nav"

    const-string v54, "noembed"

    const-string v55, "noframes"

    const-string v56, "noscript"

    const-string v57, "object"

    const-string v58, "ol"

    const-string v59, "p"

    const-string v60, "param"

    const-string v61, "plaintext"

    const-string v62, "pre"

    const-string v63, "script"

    const-string v64, "section"

    const-string v65, "select"

    const-string v66, "style"

    const-string v67, "summary"

    const-string v68, "table"

    const-string v69, "tbody"

    const-string v70, "td"

    const-string v71, "textarea"

    const-string v72, "tfoot"

    const-string v73, "th"

    const-string v74, "thead"

    const-string v75, "title"

    const-string v76, "tr"

    const-string v77, "ul"

    const-string v78, "wbr"

    const-string v79, "xmp"

    .line 7
    filled-new-array/range {v1 .. v79}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lanta/䋴/ⴷ;->ప:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lanta/䋴/ᩋ;-><init>()V

    const/4 v0, 0x0

    .line 2
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lanta/䋴/ⴷ;->㨠:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "TreeBuilder{currentToken="

    .line 1
    invoke-static {v0}, Lanta/ㄕ/㕇;->ᢢ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lanta/䋴/ᩋ;->䉵:Lanta/䋴/㦲;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lanta/䋴/ⴷ;->㯻:Lanta/䋴/ݎ;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", currentElement="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-virtual {p0}, Lanta/䋴/ᩋ;->㕇()Lanta/ᄡ/㕋;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ϯ(Lanta/ᄡ/㕋;)Lanta/ᄡ/㕋;
    .locals 2

    .line 1
    iget-object v0, p0, Lanta/䋴/ᩋ;->ϯ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 2
    iget-object v1, p0, Lanta/䋴/ᩋ;->ϯ:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lanta/ᄡ/㕋;

    if-ne v1, p1, :cond_0

    .line 3
    iget-object p1, p0, Lanta/䋴/ᩋ;->ϯ:Ljava/util/ArrayList;

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lanta/ᄡ/㕋;

    return-object p1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public ع(Lanta/䋴/㦲;Lanta/䋴/ݎ;)Z
    .locals 0

    .line 1
    iput-object p1, p0, Lanta/䋴/ᩋ;->䉵:Lanta/䋴/㦲;

    .line 2
    invoke-virtual {p2, p1, p0}, Lanta/䋴/ݎ;->ݎ(Lanta/䋴/㦲;Lanta/䋴/ⴷ;)Z

    move-result p1

    return p1
.end method

.method public ৰ(Lanta/䋴/㦲$ݎ;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lanta/䋴/ᩋ;->㕇()Lanta/ᄡ/㕋;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lanta/䋴/ᩋ;->ᄕ:Lanta/ᄡ/䈟;

    .line 3
    :cond_0
    iget-object v1, v0, Lanta/ᄡ/㕋;->㕋:Lanta/䋴/㕋;

    .line 4
    iget-object v1, v1, Lanta/䋴/㕋;->䉵:Ljava/lang/String;

    .line 5
    iget-object v2, p1, Lanta/䋴/㦲$ݎ;->ⴷ:Ljava/lang/String;

    .line 6
    instance-of p1, p1, Lanta/䋴/㦲$ⴷ;

    if-eqz p1, :cond_1

    .line 7
    new-instance p1, Lanta/ᄡ/ݎ;

    invoke-direct {p1, v2}, Lanta/ᄡ/ݎ;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const-string p1, "script"

    .line 8
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    const-string p1, "style"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    .line 9
    :cond_2
    new-instance p1, Lanta/ᄡ/㟮;

    invoke-direct {p1, v2}, Lanta/ᄡ/㟮;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 10
    :cond_3
    :goto_0
    new-instance p1, Lanta/ᄡ/ϯ;

    invoke-direct {p1, v2}, Lanta/ᄡ/ϯ;-><init>(Ljava/lang/String;)V

    .line 11
    :goto_1
    invoke-virtual {v0, p1}, Lanta/ᄡ/㕋;->ప(Lanta/ᄡ/ぺ;)Lanta/ᄡ/㕋;

    return-void
.end method

.method public ప(Lanta/ᄡ/㕋;)Z
    .locals 1

    .line 1
    iget-object p1, p1, Lanta/ᄡ/㕋;->㕋:Lanta/䋴/㕋;

    .line 2
    iget-object p1, p1, Lanta/䋴/㕋;->䉵:Ljava/lang/String;

    .line 3
    sget-object v0, Lanta/䋴/ⴷ;->ప:[Ljava/lang/String;

    invoke-static {p1, v0}, Lanta/ḫ/㕇;->ⴷ(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public ᐟ(Ljava/lang/String;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lanta/䋴/ᩋ;->ϯ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_2

    .line 2
    iget-object v2, p0, Lanta/䋴/ᩋ;->ϯ:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lanta/ᄡ/㕋;

    .line 3
    iget-object v2, v2, Lanta/ᄡ/㕋;->㕋:Lanta/䋴/㕋;

    .line 4
    iget-object v2, v2, Lanta/䋴/㕋;->䉵:Ljava/lang/String;

    .line 5
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    return v1

    .line 6
    :cond_0
    sget-object v3, Lanta/䋴/ⴷ;->ᢟ:[Ljava/lang/String;

    invoke-static {v2, v3}, Lanta/ḫ/㕇;->ⴷ(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 7
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Should not be reachable"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public ᓼ()V
    .locals 2

    .line 1
    iget-object v0, p0, Lanta/䋴/ⴷ;->ᐟ:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public ᖉ(Lanta/ᄡ/㕋;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/䋴/ᩋ;->ϯ:Ljava/util/ArrayList;

    invoke-virtual {p0, v0, p1}, Lanta/䋴/ⴷ;->㜛(Ljava/util/ArrayList;Lanta/ᄡ/㕋;)Z

    move-result p1

    return p1
.end method

.method public ᝧ()V
    .locals 5

    .line 1
    iget-object v0, p0, Lanta/䋴/ᩋ;->ϯ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    :goto_0
    if-ltz v0, :cond_f

    .line 2
    iget-object v3, p0, Lanta/䋴/ᩋ;->ϯ:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lanta/ᄡ/㕋;

    if-nez v0, :cond_0

    const/4 v3, 0x0

    move v2, v1

    .line 3
    :cond_0
    iget-object v3, v3, Lanta/ᄡ/㕋;->㕋:Lanta/䋴/㕋;

    .line 4
    iget-object v3, v3, Lanta/䋴/㕋;->䉵:Ljava/lang/String;

    const-string v4, "select"

    .line 5
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 6
    sget-object v0, Lanta/䋴/ݎ;->㨠:Lanta/䋴/ݎ;

    .line 7
    iput-object v0, p0, Lanta/䋴/ⴷ;->㯻:Lanta/䋴/ݎ;

    goto/16 :goto_3

    :cond_1
    const-string v4, "td"

    .line 8
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_e

    const-string v4, "th"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    if-nez v2, :cond_2

    goto/16 :goto_2

    :cond_2
    const-string v4, "tr"

    .line 9
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 10
    sget-object v0, Lanta/䋴/ݎ;->㵁:Lanta/䋴/ݎ;

    .line 11
    iput-object v0, p0, Lanta/䋴/ⴷ;->㯻:Lanta/䋴/ݎ;

    goto/16 :goto_3

    :cond_3
    const-string v4, "tbody"

    .line 12
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_d

    const-string v4, "thead"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_d

    const-string v4, "tfoot"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    goto/16 :goto_1

    :cond_4
    const-string v4, "caption"

    .line 13
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 14
    sget-object v0, Lanta/䋴/ݎ;->ᐟ:Lanta/䋴/ݎ;

    .line 15
    iput-object v0, p0, Lanta/䋴/ⴷ;->㯻:Lanta/䋴/ݎ;

    goto :goto_3

    :cond_5
    const-string v4, "colgroup"

    .line 16
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 17
    sget-object v0, Lanta/䋴/ݎ;->ㇲ:Lanta/䋴/ݎ;

    .line 18
    iput-object v0, p0, Lanta/䋴/ⴷ;->㯻:Lanta/䋴/ݎ;

    goto :goto_3

    :cond_6
    const-string v4, "table"

    .line 19
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 20
    sget-object v0, Lanta/䋴/ݎ;->㟮:Lanta/䋴/ݎ;

    .line 21
    iput-object v0, p0, Lanta/䋴/ⴷ;->㯻:Lanta/䋴/ݎ;

    goto :goto_3

    :cond_7
    const-string v4, "head"

    .line 22
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 23
    sget-object v0, Lanta/䋴/ݎ;->ぺ:Lanta/䋴/ݎ;

    .line 24
    iput-object v0, p0, Lanta/䋴/ⴷ;->㯻:Lanta/䋴/ݎ;

    goto :goto_3

    :cond_8
    const-string v4, "body"

    .line 25
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 26
    sget-object v0, Lanta/䋴/ݎ;->ぺ:Lanta/䋴/ݎ;

    .line 27
    iput-object v0, p0, Lanta/䋴/ⴷ;->㯻:Lanta/䋴/ݎ;

    goto :goto_3

    :cond_9
    const-string v4, "frameset"

    .line 28
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 29
    sget-object v0, Lanta/䋴/ݎ;->㓨:Lanta/䋴/ݎ;

    .line 30
    iput-object v0, p0, Lanta/䋴/ⴷ;->㯻:Lanta/䋴/ݎ;

    goto :goto_3

    :cond_a
    const-string v4, "html"

    .line 31
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 32
    sget-object v0, Lanta/䋴/ݎ;->㕋:Lanta/䋴/ݎ;

    .line 33
    iput-object v0, p0, Lanta/䋴/ⴷ;->㯻:Lanta/䋴/ݎ;

    goto :goto_3

    :cond_b
    if-eqz v2, :cond_c

    .line 34
    sget-object v0, Lanta/䋴/ݎ;->ぺ:Lanta/䋴/ݎ;

    .line 35
    iput-object v0, p0, Lanta/䋴/ⴷ;->㯻:Lanta/䋴/ݎ;

    goto :goto_3

    :cond_c
    add-int/lit8 v0, v0, -0x1

    goto/16 :goto_0

    .line 36
    :cond_d
    :goto_1
    sget-object v0, Lanta/䋴/ݎ;->㱐:Lanta/䋴/ݎ;

    .line 37
    iput-object v0, p0, Lanta/䋴/ⴷ;->㯻:Lanta/䋴/ݎ;

    goto :goto_3

    .line 38
    :cond_e
    :goto_2
    sget-object v0, Lanta/䋴/ݎ;->ৰ:Lanta/䋴/ݎ;

    .line 39
    iput-object v0, p0, Lanta/䋴/ⴷ;->㯻:Lanta/䋴/ݎ;

    :cond_f
    :goto_3
    return-void
.end method

.method public ᡭ(Lanta/ᄡ/㕋;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lanta/䋴/ⴷ;->ᐟ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ltz v0, :cond_4

    .line 2
    iget-object v4, p0, Lanta/䋴/ⴷ;->ᐟ:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lanta/ᄡ/㕋;

    if-nez v4, :cond_0

    goto :goto_2

    .line 3
    :cond_0
    iget-object v5, p1, Lanta/ᄡ/㕋;->㕋:Lanta/䋴/㕋;

    .line 4
    iget-object v5, v5, Lanta/䋴/㕋;->䉵:Ljava/lang/String;

    .line 5
    iget-object v6, v4, Lanta/ᄡ/㕋;->㕋:Lanta/䋴/㕋;

    .line 6
    iget-object v6, v6, Lanta/䋴/㕋;->䉵:Ljava/lang/String;

    .line 7
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 8
    invoke-virtual {p1}, Lanta/ᄡ/㕋;->ϯ()Lanta/ᄡ/ⴷ;

    move-result-object v5

    invoke-virtual {v4}, Lanta/ᄡ/㕋;->ϯ()Lanta/ᄡ/ⴷ;

    move-result-object v4

    invoke-virtual {v5, v4}, Lanta/ᄡ/ⴷ;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    move v4, v1

    goto :goto_1

    :cond_1
    move v4, v2

    :goto_1
    if-eqz v4, :cond_2

    add-int/lit8 v3, v3, 0x1

    :cond_2
    const/4 v4, 0x3

    if-ne v3, v4, :cond_3

    .line 9
    iget-object v1, p0, Lanta/䋴/ⴷ;->ᐟ:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 10
    :cond_4
    :goto_2
    iget-object v0, p0, Lanta/䋴/ⴷ;->ᐟ:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final ᢟ(Lanta/ᄡ/ぺ;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/䋴/ᩋ;->ϯ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lanta/䋴/ᩋ;->ᄕ:Lanta/ᄡ/䈟;

    invoke-virtual {v0, p1}, Lanta/ᄡ/㕋;->ప(Lanta/ᄡ/ぺ;)Lanta/ᄡ/㕋;

    goto :goto_0

    .line 3
    :cond_0
    iget-boolean v0, p0, Lanta/䋴/ⴷ;->ৰ:Z

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0, p1}, Lanta/䋴/ⴷ;->㓨(Lanta/ᄡ/ぺ;)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0}, Lanta/䋴/ᩋ;->㕇()Lanta/ᄡ/㕋;

    move-result-object v0

    invoke-virtual {v0, p1}, Lanta/ᄡ/㕋;->ప(Lanta/ᄡ/ぺ;)Lanta/ᄡ/㕋;

    .line 6
    :goto_0
    instance-of v0, p1, Lanta/ᄡ/㕋;

    if-eqz v0, :cond_2

    check-cast p1, Lanta/ᄡ/㕋;

    .line 7
    iget-object v0, p1, Lanta/ᄡ/㕋;->㕋:Lanta/䋴/㕋;

    .line 8
    iget-boolean v0, v0, Lanta/䋴/㕋;->ᩋ:Z

    if-eqz v0, :cond_2

    .line 9
    iget-object v0, p0, Lanta/䋴/ⴷ;->㣅:Lanta/ᄡ/㗙;

    if-eqz v0, :cond_2

    .line 10
    iget-object v0, v0, Lanta/ᄡ/㗙;->㟮:Lanta/ⴋ/ݎ;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method public ᩋ(Ljava/lang/String;)Lanta/ᄡ/㕋;
    .locals 3

    .line 1
    iget-object v0, p0, Lanta/䋴/ᩋ;->ϯ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_1

    .line 2
    iget-object v1, p0, Lanta/䋴/ᩋ;->ϯ:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lanta/ᄡ/㕋;

    .line 3
    iget-object v2, v1, Lanta/ᄡ/㕋;->㕋:Lanta/䋴/㕋;

    .line 4
    iget-object v2, v2, Lanta/䋴/㕋;->䉵:Ljava/lang/String;

    .line 5
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public ᰛ(Lanta/ᄡ/㕋;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lanta/䋴/ⴷ;->ᐟ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_1

    .line 2
    iget-object v1, p0, Lanta/䋴/ⴷ;->ᐟ:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lanta/ᄡ/㕋;

    if-ne v1, p1, :cond_0

    .line 3
    iget-object p1, p0, Lanta/䋴/ⴷ;->ᐟ:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public ἇ(Lanta/䋴/㦲$㕋;)Lanta/ᄡ/㕋;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lanta/䋴/㦲$㦲;->ᐟ()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lanta/䋴/ᩋ;->㕋:Lanta/䋴/䈟;

    invoke-static {v0, v1}, Lanta/䋴/㕋;->㕇(Ljava/lang/String;Lanta/䋴/䈟;)Lanta/䋴/㕋;

    move-result-object v0

    .line 2
    new-instance v1, Lanta/ᄡ/㕋;

    iget-object v2, p0, Lanta/䋴/ᩋ;->㕋:Lanta/䋴/䈟;

    iget-object v3, p1, Lanta/䋴/㦲$㦲;->㗙:Lanta/ᄡ/ⴷ;

    invoke-virtual {v2, v3}, Lanta/䋴/䈟;->㕇(Lanta/ᄡ/ⴷ;)Lanta/ᄡ/ⴷ;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2, v3}, Lanta/ᄡ/㕋;-><init>(Lanta/䋴/㕋;Ljava/lang/String;Lanta/ᄡ/ⴷ;)V

    .line 3
    invoke-virtual {p0, v1}, Lanta/䋴/ⴷ;->ᢟ(Lanta/ᄡ/ぺ;)V

    .line 4
    iget-boolean p1, p1, Lanta/䋴/㦲$㦲;->㦲:Z

    if-eqz p1, :cond_1

    .line 5
    sget-object p1, Lanta/䋴/㕋;->㣅:Ljava/util/Map;

    iget-object v2, v0, Lanta/䋴/㕋;->䈟:Ljava/lang/String;

    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 6
    iget-boolean p1, v0, Lanta/䋴/㕋;->㗙:Z

    if-nez p1, :cond_1

    .line 7
    iget-object p1, p0, Lanta/䋴/ᩋ;->ݎ:Lanta/䋴/㯻;

    const-string v0, "Tag cannot be self closing; not a void tag"

    invoke-virtual {p1, v0}, Lanta/䋴/㯻;->㗙(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, v0, Lanta/䋴/㕋;->㯻:Z

    :cond_1
    :goto_0
    return-object v1
.end method

.method public ⱝ()V
    .locals 9

    .line 1
    iget-object v0, p0, Lanta/䋴/ⴷ;->ᐟ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    iget-object v0, p0, Lanta/䋴/ⴷ;->ᐟ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanta/ᄡ/㕋;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_7

    .line 2
    iget-object v2, p0, Lanta/䋴/ᩋ;->ϯ:Ljava/util/ArrayList;

    invoke-virtual {p0, v2, v0}, Lanta/䋴/ⴷ;->㜛(Ljava/util/ArrayList;Lanta/ᄡ/㕋;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_3

    .line 3
    :cond_1
    iget-object v2, p0, Lanta/䋴/ⴷ;->ᐟ:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    move v4, v2

    :cond_2
    if-nez v4, :cond_3

    move v5, v4

    move-object v4, p0

    goto :goto_2

    .line 4
    :cond_3
    iget-object v0, p0, Lanta/䋴/ⴷ;->ᐟ:Ljava/util/ArrayList;

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanta/ᄡ/㕋;

    if-eqz v0, :cond_4

    .line 5
    iget-object v5, p0, Lanta/䋴/ᩋ;->ϯ:Ljava/util/ArrayList;

    invoke-virtual {p0, v5, v0}, Lanta/䋴/ⴷ;->㜛(Ljava/util/ArrayList;Lanta/ᄡ/㕋;)Z

    move-result v5

    if-eqz v5, :cond_2

    :cond_4
    move-object v3, p0

    :goto_1
    const/4 v5, 0x0

    move v8, v4

    move-object v4, v3

    move v3, v5

    move v5, v8

    :goto_2
    if-nez v3, :cond_5

    .line 6
    iget-object v0, v4, Lanta/䋴/ⴷ;->ᐟ:Ljava/util/ArrayList;

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanta/ᄡ/㕋;

    .line 7
    :cond_5
    invoke-static {v0}, Lanta/㫳/ݎ;->㗙(Ljava/lang/Object;)V

    .line 8
    iget-object v3, v0, Lanta/ᄡ/㕋;->㕋:Lanta/䋴/㕋;

    .line 9
    iget-object v3, v3, Lanta/䋴/㕋;->䉵:Ljava/lang/String;

    .line 10
    new-instance v6, Lanta/ᄡ/㕋;

    iget-object v7, v4, Lanta/䋴/ᩋ;->㕋:Lanta/䋴/䈟;

    invoke-static {v3, v7}, Lanta/䋴/㕋;->㕇(Ljava/lang/String;Lanta/䋴/䈟;)Lanta/䋴/㕋;

    move-result-object v3

    .line 11
    invoke-direct {v6, v3, v1, v1}, Lanta/ᄡ/㕋;-><init>(Lanta/䋴/㕋;Ljava/lang/String;Lanta/ᄡ/ⴷ;)V

    .line 12
    invoke-virtual {v4, v6}, Lanta/䋴/ⴷ;->ᢟ(Lanta/ᄡ/ぺ;)V

    .line 13
    iget-object v3, v4, Lanta/䋴/ᩋ;->ϯ:Ljava/util/ArrayList;

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    invoke-virtual {v6}, Lanta/ᄡ/㕋;->ϯ()Lanta/ᄡ/ⴷ;

    move-result-object v3

    invoke-virtual {v0}, Lanta/ᄡ/㕋;->ϯ()Lanta/ᄡ/ⴷ;

    move-result-object v7

    invoke-virtual {v3, v7}, Lanta/ᄡ/ⴷ;->ᄕ(Lanta/ᄡ/ⴷ;)V

    .line 15
    iget-object v3, v4, Lanta/䋴/ⴷ;->ᐟ:Ljava/util/ArrayList;

    invoke-virtual {v3, v5, v6}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    if-ne v5, v2, :cond_6

    goto :goto_3

    :cond_6
    move-object v3, v4

    move v4, v5

    goto :goto_1

    :cond_7
    :goto_3
    return-void
.end method

.method public ⴷ(Lanta/䋴/㦲;)Z
    .locals 1

    .line 1
    iput-object p1, p0, Lanta/䋴/ᩋ;->䉵:Lanta/䋴/㦲;

    .line 2
    iget-object v0, p0, Lanta/䋴/ⴷ;->㯻:Lanta/䋴/ݎ;

    invoke-virtual {v0, p1, p0}, Lanta/䋴/ݎ;->ݎ(Lanta/䋴/㦲;Lanta/䋴/ⴷ;)Z

    move-result p1

    return p1
.end method

.method public ぺ(Ljava/lang/String;)Lanta/ᄡ/㕋;
    .locals 3

    .line 1
    iget-object v0, p0, Lanta/䋴/ⴷ;->ᐟ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_2

    .line 2
    iget-object v1, p0, Lanta/䋴/ⴷ;->ᐟ:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lanta/ᄡ/㕋;

    if-nez v1, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    iget-object v2, v1, Lanta/ᄡ/㕋;->㕋:Lanta/䋴/㕋;

    .line 4
    iget-object v2, v2, Lanta/䋴/㕋;->䉵:Ljava/lang/String;

    .line 5
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v1

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public ㆉ(Lanta/ᄡ/㕋;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lanta/䋴/ᩋ;->ϯ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_1

    .line 2
    iget-object v2, p0, Lanta/䋴/ᩋ;->ϯ:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lanta/ᄡ/㕋;

    if-ne v2, p1, :cond_0

    .line 3
    iget-object p1, p0, Lanta/䋴/ᩋ;->ϯ:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    return v1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final ㇲ([Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lanta/䋴/ᩋ;->ϯ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/16 v2, 0x64

    const/4 v3, 0x0

    if-le v0, v2, :cond_0

    add-int/lit8 v2, v0, -0x64

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    if-lt v0, v2, :cond_4

    .line 2
    iget-object v4, p0, Lanta/䋴/ᩋ;->ϯ:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lanta/ᄡ/㕋;

    .line 3
    iget-object v4, v4, Lanta/ᄡ/㕋;->㕋:Lanta/䋴/㕋;

    .line 4
    iget-object v4, v4, Lanta/䋴/㕋;->䉵:Ljava/lang/String;

    .line 5
    invoke-static {v4, p1}, Lanta/ḫ/㕇;->ⴷ(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    return v1

    .line 6
    :cond_1
    invoke-static {v4, p2}, Lanta/ḫ/㕇;->ⴷ(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    return v3

    :cond_2
    if-eqz p3, :cond_3

    .line 7
    invoke-static {v4, p3}, Lanta/ḫ/㕇;->ⴷ(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    return v3

    :cond_3
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_4
    return v3
.end method

.method public 㓨(Lanta/ᄡ/ぺ;)V
    .locals 9

    const-string v0, "table"

    .line 1
    invoke-virtual {p0, v0}, Lanta/䋴/ⴷ;->ᩋ(Ljava/lang/String;)Lanta/ᄡ/㕋;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 2
    iget-object v3, v0, Lanta/ᄡ/ぺ;->䈟:Lanta/ᄡ/ぺ;

    move-object v4, v3

    check-cast v4, Lanta/ᄡ/㕋;

    if-eqz v4, :cond_0

    .line 3
    check-cast v3, Lanta/ᄡ/㕋;

    move v4, v2

    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {p0, v0}, Lanta/䋴/ⴷ;->ϯ(Lanta/ᄡ/㕋;)Lanta/ᄡ/㕋;

    move-result-object v3

    goto :goto_0

    .line 5
    :cond_1
    iget-object v3, p0, Lanta/䋴/ᩋ;->ϯ:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lanta/ᄡ/㕋;

    :goto_0
    move v4, v1

    :goto_1
    if-eqz v4, :cond_a

    .line 6
    invoke-static {v0}, Lanta/㫳/ݎ;->㗙(Ljava/lang/Object;)V

    .line 7
    invoke-static {p1}, Lanta/㫳/ݎ;->㗙(Ljava/lang/Object;)V

    .line 8
    iget-object v3, v0, Lanta/ᄡ/ぺ;->䈟:Lanta/ᄡ/ぺ;

    invoke-static {v3}, Lanta/㫳/ݎ;->㗙(Ljava/lang/Object;)V

    .line 9
    iget-object v3, v0, Lanta/ᄡ/ぺ;->䈟:Lanta/ᄡ/ぺ;

    iget v0, v0, Lanta/ᄡ/ぺ;->䉵:I

    new-array v4, v2, [Lanta/ᄡ/ぺ;

    aput-object p1, v4, v1

    .line 10
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-static {v4}, Lanta/㫳/ݎ;->㗙(Ljava/lang/Object;)V

    .line 12
    invoke-virtual {v3}, Lanta/ᄡ/ぺ;->ぺ()Ljava/util/List;

    move-result-object p1

    .line 13
    aget-object v5, v4, v1

    invoke-virtual {v5}, Lanta/ᄡ/ぺ;->ἇ()Lanta/ᄡ/ぺ;

    move-result-object v5

    if-eqz v5, :cond_5

    .line 14
    invoke-virtual {v5}, Lanta/ᄡ/ぺ;->䉵()I

    move-result v6

    if-ne v6, v2, :cond_5

    .line 15
    invoke-virtual {v5}, Lanta/ᄡ/ぺ;->㕋()Ljava/util/List;

    move-result-object v1

    move v6, v2

    :goto_2
    add-int/lit8 v7, v6, -0x1

    if-lez v6, :cond_3

    .line 16
    aget-object v6, v4, v7

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    if-eq v6, v8, :cond_2

    goto :goto_3

    :cond_2
    move v6, v7

    goto :goto_2

    .line 17
    :cond_3
    :goto_3
    invoke-virtual {v5}, Lanta/ᄡ/ぺ;->㯻()Lanta/ᄡ/ぺ;

    .line 18
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    :goto_4
    add-int/lit8 p1, v2, -0x1

    if-lez v2, :cond_4

    .line 19
    aget-object v1, v4, p1

    iput-object v3, v1, Lanta/ᄡ/ぺ;->䈟:Lanta/ᄡ/ぺ;

    move v2, p1

    goto :goto_4

    .line 20
    :cond_4
    invoke-virtual {v3, v0}, Lanta/ᄡ/ぺ;->㠇(I)V

    goto :goto_7

    :cond_5
    move v5, v1

    :goto_5
    if-ge v5, v2, :cond_7

    .line 21
    aget-object v6, v4, v5

    if-eqz v6, :cond_6

    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    .line 22
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Array must not contain any null objects"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    :goto_6
    if-ge v1, v2, :cond_9

    .line 23
    aget-object v5, v4, v1

    .line 24
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    invoke-static {v3}, Lanta/㫳/ݎ;->㗙(Ljava/lang/Object;)V

    .line 26
    iget-object v6, v5, Lanta/ᄡ/ぺ;->䈟:Lanta/ᄡ/ぺ;

    if-eqz v6, :cond_8

    .line 27
    invoke-virtual {v6, v5}, Lanta/ᄡ/ぺ;->ᢟ(Lanta/ᄡ/ぺ;)V

    .line 28
    :cond_8
    iput-object v3, v5, Lanta/ᄡ/ぺ;->䈟:Lanta/ᄡ/ぺ;

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 29
    :cond_9
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 30
    invoke-virtual {v3, v0}, Lanta/ᄡ/ぺ;->㠇(I)V

    goto :goto_7

    .line 31
    :cond_a
    invoke-virtual {v3, p1}, Lanta/ᄡ/㕋;->ప(Lanta/ᄡ/ぺ;)Lanta/ᄡ/㕋;

    :goto_7
    return-void
.end method

.method public 㕋()V
    .locals 4

    const-string v0, "tbody"

    const-string v1, "tfoot"

    const-string v2, "thead"

    const-string v3, "template"

    .line 1
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lanta/䋴/ⴷ;->䉵([Ljava/lang/String;)V

    return-void
.end method

.method public 㗙(Lanta/䋴/ݎ;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lanta/䋴/ᩋ;->㕇:Lanta/䋴/䉵;

    .line 2
    iget-object v0, v0, Lanta/䋴/䉵;->㕇:Lanta/䋴/ϯ;

    .line 3
    invoke-virtual {v0}, Lanta/䋴/ϯ;->ݎ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lanta/䋴/ᩋ;->㕇:Lanta/䋴/䉵;

    .line 5
    iget-object v0, v0, Lanta/䋴/䉵;->㕇:Lanta/䋴/ϯ;

    .line 6
    new-instance v1, Lanta/䋴/ᄕ;

    iget-object v2, p0, Lanta/䋴/ᩋ;->ⴷ:Lanta/䋴/㕇;

    invoke-virtual {v2}, Lanta/䋴/㕇;->ৰ()I

    move-result v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lanta/䋴/ᩋ;->䉵:Lanta/䋴/㦲;

    .line 7
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object p1, v3, v4

    const-string p1, "Unexpected token [%s] when in state [%s]"

    .line 8
    invoke-direct {v1, v2, p1, v3}, Lanta/䋴/ᄕ;-><init>(ILjava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public 㜆()Lanta/ᄡ/㕋;
    .locals 2

    .line 1
    iget-object v0, p0, Lanta/䋴/ᩋ;->ϯ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 2
    iget-object v1, p0, Lanta/䋴/ᩋ;->ϯ:Ljava/util/ArrayList;

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanta/ᄡ/㕋;

    return-object v0
.end method

.method public final 㜛(Ljava/util/ArrayList;Lanta/ᄡ/㕋;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lanta/\u1121/\u354b;",
            ">;",
            "Lanta/\u1121/\u354b;",
            ")Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_1

    .line 2
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lanta/ᄡ/㕋;

    if-ne v2, p2, :cond_0

    return v1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public 㟮(Ljava/lang/String;)Z
    .locals 4

    .line 1
    sget-object v0, Lanta/䋴/ⴷ;->㓨:[Ljava/lang/String;

    .line 2
    sget-object v1, Lanta/䋴/ⴷ;->ἇ:[Ljava/lang/String;

    .line 3
    iget-object v2, p0, Lanta/䋴/ⴷ;->㨠:[Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    .line 4
    invoke-virtual {p0, v2, v1, v0}, Lanta/䋴/ⴷ;->ㇲ([Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public 㠇(Lanta/䋴/㦲$㕋;Z)Lanta/ᄡ/㗙;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lanta/䋴/㦲$㦲;->ᐟ()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lanta/䋴/ᩋ;->㕋:Lanta/䋴/䈟;

    invoke-static {v0, v1}, Lanta/䋴/㕋;->㕇(Ljava/lang/String;Lanta/䋴/䈟;)Lanta/䋴/㕋;

    move-result-object v0

    .line 2
    new-instance v1, Lanta/ᄡ/㗙;

    iget-object v2, p0, Lanta/䋴/ᩋ;->㕋:Lanta/䋴/䈟;

    iget-object p1, p1, Lanta/䋴/㦲$㦲;->㗙:Lanta/ᄡ/ⴷ;

    invoke-virtual {v2, p1}, Lanta/䋴/䈟;->㕇(Lanta/ᄡ/ⴷ;)Lanta/ᄡ/ⴷ;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2, p1}, Lanta/ᄡ/㗙;-><init>(Lanta/䋴/㕋;Ljava/lang/String;Lanta/ᄡ/ⴷ;)V

    .line 3
    iput-object v1, p0, Lanta/䋴/ⴷ;->㣅:Lanta/ᄡ/㗙;

    .line 4
    invoke-virtual {p0, v1}, Lanta/䋴/ⴷ;->ᢟ(Lanta/ᄡ/ぺ;)V

    if-eqz p2, :cond_0

    .line 5
    iget-object p1, p0, Lanta/䋴/ᩋ;->ϯ:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object v1
.end method

.method public 㣅(Ljava/lang/String;)Z
    .locals 3

    .line 1
    sget-object v0, Lanta/䋴/ⴷ;->ἇ:[Ljava/lang/String;

    .line 2
    iget-object v1, p0, Lanta/䋴/ⴷ;->㨠:[Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, v1, v0, p1}, Lanta/䋴/ⴷ;->ㇲ([Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public 㦲()V
    .locals 1

    const-string v0, "table"

    .line 1
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lanta/䋴/ⴷ;->䉵([Ljava/lang/String;)V

    return-void
.end method

.method public 㨠(Lanta/䋴/㦲$ᄕ;)V
    .locals 2

    .line 1
    new-instance v0, Lanta/ᄡ/ᄕ;

    .line 2
    iget-object v1, p1, Lanta/䋴/㦲$ᄕ;->ݎ:Ljava/lang/String;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lanta/䋴/㦲$ᄕ;->ⴷ:Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3
    :goto_0
    invoke-direct {v0, v1}, Lanta/ᄡ/ᄕ;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0, v0}, Lanta/䋴/ⴷ;->ᢟ(Lanta/ᄡ/ぺ;)V

    return-void
.end method

.method public 㯻(Ljava/lang/String;)V
    .locals 2

    :goto_0
    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lanta/䋴/ᩋ;->㕇()Lanta/ᄡ/㕋;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lanta/ᄡ/㕋;->㕋:Lanta/䋴/㕋;

    .line 3
    iget-object v0, v0, Lanta/䋴/㕋;->䉵:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lanta/䋴/ᩋ;->㕇()Lanta/ᄡ/㕋;

    move-result-object v0

    .line 6
    iget-object v0, v0, Lanta/ᄡ/㕋;->㕋:Lanta/䋴/㕋;

    .line 7
    iget-object v0, v0, Lanta/䋴/㕋;->䉵:Ljava/lang/String;

    .line 8
    sget-object v1, Lanta/䋴/ⴷ;->㜛:[Ljava/lang/String;

    invoke-static {v0, v1}, Lanta/ḫ/㕇;->ⴷ(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {p0}, Lanta/䋴/ⴷ;->㜆()Lanta/ᄡ/㕋;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public 㱐(Ljava/lang/String;)Z
    .locals 3

    .line 1
    sget-object v0, Lanta/䋴/ⴷ;->ᓼ:[Ljava/lang/String;

    .line 2
    iget-object v1, p0, Lanta/䋴/ⴷ;->㨠:[Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, v1, v0, p1}, Lanta/䋴/ⴷ;->ㇲ([Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public 㵁(Lanta/䋴/㦲$㕋;)Lanta/ᄡ/㕋;
    .locals 9

    .line 1
    iget-object v0, p1, Lanta/䋴/㦲$㦲;->㗙:Lanta/ᄡ/ⴷ;

    if-eqz v0, :cond_9

    .line 2
    iget v1, v0, Lanta/ᄡ/ⴷ;->䈟:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    move v4, v2

    :goto_0
    if-nez v4, :cond_9

    .line 3
    iget-object v4, p0, Lanta/䋴/ᩋ;->㕋:Lanta/䋴/䈟;

    if-nez v1, :cond_1

    move v1, v3

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    if-eqz v1, :cond_2

    goto :goto_5

    .line 4
    :cond_2
    iget-boolean v1, v4, Lanta/䋴/䈟;->ⴷ:Z

    move v4, v2

    .line 5
    :goto_2
    iget-object v5, v0, Lanta/ᄡ/ⴷ;->䉵:[Ljava/lang/String;

    array-length v5, v5

    if-ge v2, v5, :cond_8

    add-int/lit8 v5, v2, 0x1

    move v6, v5

    .line 6
    :goto_3
    iget-object v7, v0, Lanta/ᄡ/ⴷ;->䉵:[Ljava/lang/String;

    array-length v8, v7

    if-ge v6, v8, :cond_7

    .line 7
    aget-object v8, v7, v6

    if-nez v8, :cond_3

    goto :goto_4

    :cond_3
    if-eqz v1, :cond_4

    .line 8
    aget-object v8, v7, v2

    aget-object v7, v7, v6

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5

    :cond_4
    if-nez v1, :cond_6

    iget-object v7, v0, Lanta/ᄡ/ⴷ;->䉵:[Ljava/lang/String;

    aget-object v8, v7, v2

    aget-object v7, v7, v6

    invoke-virtual {v8, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_6

    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 9
    invoke-virtual {v0, v6}, Lanta/ᄡ/ⴷ;->㱐(I)V

    add-int/lit8 v6, v6, -0x1

    :cond_6
    add-int/2addr v6, v3

    goto :goto_3

    :cond_7
    :goto_4
    move v2, v5

    goto :goto_2

    :cond_8
    move v2, v4

    :goto_5
    if-lez v2, :cond_9

    .line 10
    iget-object v0, p0, Lanta/䋴/ᩋ;->㕇:Lanta/䋴/䉵;

    .line 11
    iget-object v0, v0, Lanta/䋴/䉵;->㕇:Lanta/䋴/ϯ;

    .line 12
    invoke-virtual {v0}, Lanta/䋴/ϯ;->ݎ()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 13
    new-instance v1, Lanta/䋴/ᄕ;

    iget-object v2, p0, Lanta/䋴/ᩋ;->ⴷ:Lanta/䋴/㕇;

    invoke-virtual {v2}, Lanta/䋴/㕇;->ৰ()I

    move-result v2

    const-string v3, "Duplicate attribute"

    invoke-direct {v1, v2, v3}, Lanta/䋴/ᄕ;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    :cond_9
    iget-boolean v0, p1, Lanta/䋴/㦲$㦲;->㦲:Z

    if-eqz v0, :cond_a

    .line 15
    invoke-virtual {p0, p1}, Lanta/䋴/ⴷ;->ἇ(Lanta/䋴/㦲$㕋;)Lanta/ᄡ/㕋;

    move-result-object p1

    .line 16
    iget-object v0, p0, Lanta/䋴/ᩋ;->ϯ:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    iget-object v0, p0, Lanta/䋴/ᩋ;->ݎ:Lanta/䋴/㯻;

    sget-object v1, Lanta/䋴/ぺ;->䈟:Lanta/䋴/ぺ;

    .line 18
    iput-object v1, v0, Lanta/䋴/㯻;->ݎ:Lanta/䋴/ぺ;

    .line 19
    iget-object v1, p0, Lanta/䋴/ⴷ;->㱐:Lanta/䋴/㦲$䉵;

    invoke-virtual {v1}, Lanta/䋴/㦲$㦲;->㵁()Lanta/䋴/㦲$㦲;

    .line 20
    iget-object v2, p1, Lanta/ᄡ/㕋;->㕋:Lanta/䋴/㕋;

    .line 21
    iget-object v2, v2, Lanta/䋴/㕋;->䈟:Ljava/lang/String;

    .line 22
    invoke-virtual {v1, v2}, Lanta/䋴/㦲$㦲;->ㇲ(Ljava/lang/String;)Lanta/䋴/㦲$㦲;

    invoke-virtual {v0, v1}, Lanta/䋴/㯻;->䉵(Lanta/䋴/㦲;)V

    return-object p1

    .line 23
    :cond_a
    new-instance v0, Lanta/ᄡ/㕋;

    invoke-virtual {p1}, Lanta/䋴/㦲$㦲;->ᐟ()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lanta/䋴/ᩋ;->㕋:Lanta/䋴/䈟;

    invoke-static {v1, v2}, Lanta/䋴/㕋;->㕇(Ljava/lang/String;Lanta/䋴/䈟;)Lanta/䋴/㕋;

    move-result-object v1

    const/4 v2, 0x0

    iget-object v3, p0, Lanta/䋴/ᩋ;->㕋:Lanta/䋴/䈟;

    iget-object p1, p1, Lanta/䋴/㦲$㦲;->㗙:Lanta/ᄡ/ⴷ;

    invoke-virtual {v3, p1}, Lanta/䋴/䈟;->㕇(Lanta/ᄡ/ⴷ;)Lanta/ᄡ/ⴷ;

    invoke-direct {v0, v1, v2, p1}, Lanta/ᄡ/㕋;-><init>(Lanta/䋴/㕋;Ljava/lang/String;Lanta/ᄡ/ⴷ;)V

    .line 24
    invoke-virtual {p0, v0}, Lanta/䋴/ⴷ;->ᢟ(Lanta/ᄡ/ぺ;)V

    .line 25
    iget-object p1, p0, Lanta/䋴/ᩋ;->ϯ:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public 䁠(Ljava/lang/String;)Lanta/ᄡ/㕋;
    .locals 3

    .line 1
    iget-object v0, p0, Lanta/䋴/ᩋ;->ϯ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 2
    iget-object v1, p0, Lanta/䋴/ᩋ;->ϯ:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lanta/ᄡ/㕋;

    .line 3
    iget-object v2, p0, Lanta/䋴/ᩋ;->ϯ:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 4
    iget-object v2, v1, Lanta/ᄡ/㕋;->㕋:Lanta/䋴/㕋;

    .line 5
    iget-object v2, v2, Lanta/䋴/㕋;->䉵:Ljava/lang/String;

    .line 6
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public 䈟()V
    .locals 2

    .line 1
    :cond_0
    iget-object v0, p0, Lanta/䋴/ⴷ;->ᐟ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    iget-object v0, p0, Lanta/䋴/ⴷ;->ᐟ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 3
    iget-object v1, p0, Lanta/䋴/ⴷ;->ᐟ:Ljava/util/ArrayList;

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanta/ᄡ/㕋;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_0

    :cond_2
    return-void
.end method

.method public final varargs 䉵([Ljava/lang/String;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lanta/䋴/ᩋ;->ϯ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_3

    .line 2
    iget-object v2, p0, Lanta/䋴/ᩋ;->ϯ:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lanta/ᄡ/㕋;

    .line 3
    iget-object v3, v2, Lanta/ᄡ/㕋;->㕋:Lanta/䋴/㕋;

    .line 4
    iget-object v3, v3, Lanta/䋴/㕋;->䉵:Ljava/lang/String;

    .line 5
    sget-object v4, Lanta/ḫ/㕇;->㕇:[Ljava/lang/String;

    .line 6
    array-length v4, p1

    const/4 v5, 0x0

    move v6, v5

    :goto_1
    if-ge v6, v4, :cond_1

    .line 7
    aget-object v7, p1, v6

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    move v5, v1

    goto :goto_2

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    if-nez v5, :cond_3

    .line 8
    iget-object v2, v2, Lanta/ᄡ/㕋;->㕋:Lanta/䋴/㕋;

    .line 9
    iget-object v2, v2, Lanta/䋴/㕋;->䉵:Ljava/lang/String;

    const-string v3, "html"

    .line 10
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_3

    .line 11
    :cond_2
    iget-object v2, p0, Lanta/䋴/ᩋ;->ϯ:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_3
    :goto_3
    return-void
.end method

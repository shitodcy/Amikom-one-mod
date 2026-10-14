.class public final Lcom/ic/projectabsensi/model/Feed;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lorg/simpleframework/xml/Root;
    name = "item"
    strict = false
.end annotation


# instance fields
.field private author:Ljava/lang/String;
    .annotation runtime Lorg/simpleframework/xml/Element;
        name = "author"
    .end annotation
.end field

.field private description:Ljava/lang/String;
    .annotation runtime Lorg/simpleframework/xml/Element;
        name = "description"
    .end annotation
.end field

.field private image:Ljava/lang/String;
    .annotation runtime Lorg/simpleframework/xml/Element;
        name = "image"
    .end annotation
.end field

.field private link:Ljava/lang/String;
    .annotation runtime Lorg/simpleframework/xml/Element;
        name = "link"
    .end annotation
.end field

.field private title:Ljava/lang/String;
    .annotation runtime Lorg/simpleframework/xml/Element;
        name = "title"
    .end annotation
.end field

.field private url:Ljava/lang/String;
    .annotation runtime Lorg/simpleframework/xml/Element;
        name = "url"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 9

    .line 1
    const/16 v7, 0x3f

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/ic/projectabsensi/model/Feed;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILE4/g;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ic/projectabsensi/model/Feed;->url:Ljava/lang/String;

    iput-object p2, p0, Lcom/ic/projectabsensi/model/Feed;->title:Ljava/lang/String;

    iput-object p3, p0, Lcom/ic/projectabsensi/model/Feed;->link:Ljava/lang/String;

    iput-object p4, p0, Lcom/ic/projectabsensi/model/Feed;->author:Ljava/lang/String;

    iput-object p5, p0, Lcom/ic/projectabsensi/model/Feed;->description:Ljava/lang/String;

    iput-object p6, p0, Lcom/ic/projectabsensi/model/Feed;->image:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILE4/g;)V
    .locals 5

    and-int/lit8 p8, p7, 0x1

    const/4 v0, 0x0

    if-eqz p8, :cond_0

    move-object p8, v0

    goto :goto_0

    :cond_0
    move-object p8, p1

    :goto_0
    and-int/lit8 p1, p7, 0x2

    if-eqz p1, :cond_1

    move-object v1, v0

    goto :goto_1

    :cond_1
    move-object v1, p2

    :goto_1
    and-int/lit8 p1, p7, 0x4

    if-eqz p1, :cond_2

    move-object v2, v0

    goto :goto_2

    :cond_2
    move-object v2, p3

    :goto_2
    and-int/lit8 p1, p7, 0x8

    if-eqz p1, :cond_3

    move-object v3, v0

    goto :goto_3

    :cond_3
    move-object v3, p4

    :goto_3
    and-int/lit8 p1, p7, 0x10

    if-eqz p1, :cond_4

    move-object v4, v0

    goto :goto_4

    :cond_4
    move-object v4, p5

    :goto_4
    and-int/lit8 p1, p7, 0x20

    if-eqz p1, :cond_5

    move-object p7, v0

    goto :goto_5

    :cond_5
    move-object p7, p6

    :goto_5
    move-object p1, p0

    move-object p2, p8

    move-object p3, v1

    move-object p4, v2

    move-object p5, v3

    move-object p6, v4

    .line 3
    invoke-direct/range {p1 .. p7}, Lcom/ic/projectabsensi/model/Feed;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/ic/projectabsensi/model/Feed;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/ic/projectabsensi/model/Feed;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-object p1, p0, Lcom/ic/projectabsensi/model/Feed;->url:Ljava/lang/String;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-object p2, p0, Lcom/ic/projectabsensi/model/Feed;->title:Ljava/lang/String;

    :cond_1
    move-object p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/ic/projectabsensi/model/Feed;->link:Ljava/lang/String;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/ic/projectabsensi/model/Feed;->author:Ljava/lang/String;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/ic/projectabsensi/model/Feed;->description:Ljava/lang/String;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_5

    iget-object p6, p0, Lcom/ic/projectabsensi/model/Feed;->image:Ljava/lang/String;

    :cond_5
    move-object v3, p6

    move-object p2, p0

    move-object p3, p1

    move-object p4, p8

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    move-object p8, v3

    invoke-virtual/range {p2 .. p8}, Lcom/ic/projectabsensi/model/Feed;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ic/projectabsensi/model/Feed;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ic/projectabsensi/model/Feed;->url:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ic/projectabsensi/model/Feed;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ic/projectabsensi/model/Feed;->link:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ic/projectabsensi/model/Feed;->author:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ic/projectabsensi/model/Feed;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ic/projectabsensi/model/Feed;->image:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ic/projectabsensi/model/Feed;
    .locals 8

    new-instance v7, Lcom/ic/projectabsensi/model/Feed;

    move-object v0, v7

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/ic/projectabsensi/model/Feed;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v7
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/ic/projectabsensi/model/Feed;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ic/projectabsensi/model/Feed;

    iget-object v1, p0, Lcom/ic/projectabsensi/model/Feed;->url:Ljava/lang/String;

    iget-object v3, p1, Lcom/ic/projectabsensi/model/Feed;->url:Ljava/lang/String;

    invoke-static {v1, v3}, LE4/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ic/projectabsensi/model/Feed;->title:Ljava/lang/String;

    iget-object v3, p1, Lcom/ic/projectabsensi/model/Feed;->title:Ljava/lang/String;

    invoke-static {v1, v3}, LE4/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ic/projectabsensi/model/Feed;->link:Ljava/lang/String;

    iget-object v3, p1, Lcom/ic/projectabsensi/model/Feed;->link:Ljava/lang/String;

    invoke-static {v1, v3}, LE4/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ic/projectabsensi/model/Feed;->author:Ljava/lang/String;

    iget-object v3, p1, Lcom/ic/projectabsensi/model/Feed;->author:Ljava/lang/String;

    invoke-static {v1, v3}, LE4/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/ic/projectabsensi/model/Feed;->description:Ljava/lang/String;

    iget-object v3, p1, Lcom/ic/projectabsensi/model/Feed;->description:Ljava/lang/String;

    invoke-static {v1, v3}, LE4/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/ic/projectabsensi/model/Feed;->image:Ljava/lang/String;

    iget-object p1, p1, Lcom/ic/projectabsensi/model/Feed;->image:Ljava/lang/String;

    invoke-static {v1, p1}, LE4/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getAuthor()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ic/projectabsensi/model/Feed;->author:Ljava/lang/String;

    return-object v0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ic/projectabsensi/model/Feed;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final getImage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ic/projectabsensi/model/Feed;->image:Ljava/lang/String;

    return-object v0
.end method

.method public final getLink()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ic/projectabsensi/model/Feed;->link:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ic/projectabsensi/model/Feed;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ic/projectabsensi/model/Feed;->url:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ic/projectabsensi/model/Feed;->url:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/ic/projectabsensi/model/Feed;->title:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/ic/projectabsensi/model/Feed;->link:Ljava/lang/String;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/ic/projectabsensi/model/Feed;->author:Ljava/lang/String;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/ic/projectabsensi/model/Feed;->description:Ljava/lang/String;

    if-nez v2, :cond_4

    move v2, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/ic/projectabsensi/model/Feed;->image:Ljava/lang/String;

    if-nez v2, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_5
    add-int/2addr v0, v1

    return v0
.end method

.method public final setAuthor(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ic/projectabsensi/model/Feed;->author:Ljava/lang/String;

    return-void
.end method

.method public final setDescription(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ic/projectabsensi/model/Feed;->description:Ljava/lang/String;

    return-void
.end method

.method public final setImage(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ic/projectabsensi/model/Feed;->image:Ljava/lang/String;

    return-void
.end method

.method public final setLink(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ic/projectabsensi/model/Feed;->link:Ljava/lang/String;

    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ic/projectabsensi/model/Feed;->title:Ljava/lang/String;

    return-void
.end method

.method public final setUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ic/projectabsensi/model/Feed;->url:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Lcom/ic/projectabsensi/model/Feed;->url:Ljava/lang/String;

    iget-object v1, p0, Lcom/ic/projectabsensi/model/Feed;->title:Ljava/lang/String;

    iget-object v2, p0, Lcom/ic/projectabsensi/model/Feed;->link:Ljava/lang/String;

    iget-object v3, p0, Lcom/ic/projectabsensi/model/Feed;->author:Ljava/lang/String;

    iget-object v4, p0, Lcom/ic/projectabsensi/model/Feed;->description:Ljava/lang/String;

    iget-object v5, p0, Lcom/ic/projectabsensi/model/Feed;->image:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Feed(url="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", title="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", link="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", author="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", description="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", image="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

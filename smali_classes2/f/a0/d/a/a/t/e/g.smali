.class public Lf/a0/d/a/a/t/e/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lf/a0/d/a/a/t/e/b;
    .annotation runtime Lf/m/d/q/b;
        value = "event_namespace"
    .end annotation
.end field

.field public final b:Ljava/lang/String;
    .annotation runtime Lf/m/d/q/b;
        value = "ts"
    .end annotation
.end field

.field public final c:Ljava/lang/String;
    .annotation runtime Lf/m/d/q/b;
        value = "format_version"
    .end annotation
.end field

.field public final d:Ljava/lang/String;
    .annotation runtime Lf/m/d/q/b;
        value = "_category_"
    .end annotation
.end field

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/twitter/sdk/android/core/internal/scribe/ScribeItem;",
            ">;"
        }
    .end annotation

    .annotation runtime Lf/m/d/q/b;
        value = "items"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lf/a0/d/a/a/t/e/b;JLjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lf/a0/d/a/a/t/e/b;",
            "J",
            "Ljava/util/List<",
            "Lcom/twitter/sdk/android/core/internal/scribe/ScribeItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lf/a0/d/a/a/t/e/g;->d:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lf/a0/d/a/a/t/e/g;->a:Lf/a0/d/a/a/t/e/b;

    .line 4
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lf/a0/d/a/a/t/e/g;->b:Ljava/lang/String;

    const-string p1, "2"

    .line 5
    iput-object p1, p0, Lf/a0/d/a/a/t/e/g;->c:Ljava/lang/String;

    .line 6
    invoke-static {p5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lf/a0/d/a/a/t/e/g;->e:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_c

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_5

    .line 2
    :cond_1
    check-cast p1, Lf/a0/d/a/a/t/e/g;

    .line 3
    iget-object v2, p0, Lf/a0/d/a/a/t/e/g;->d:Ljava/lang/String;

    if-eqz v2, :cond_2

    iget-object v3, p1, Lf/a0/d/a/a/t/e/g;->d:Ljava/lang/String;

    .line 4
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_2
    iget-object v2, p1, Lf/a0/d/a/a/t/e/g;->d:Ljava/lang/String;

    if-eqz v2, :cond_3

    :goto_0
    return v1

    .line 5
    :cond_3
    iget-object v2, p0, Lf/a0/d/a/a/t/e/g;->a:Lf/a0/d/a/a/t/e/b;

    if-eqz v2, :cond_4

    iget-object v3, p1, Lf/a0/d/a/a/t/e/g;->a:Lf/a0/d/a/a/t/e/b;

    .line 6
    invoke-virtual {v2, v3}, Lf/a0/d/a/a/t/e/b;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_1

    :cond_4
    iget-object v2, p1, Lf/a0/d/a/a/t/e/g;->a:Lf/a0/d/a/a/t/e/b;

    if-eqz v2, :cond_5

    :goto_1
    return v1

    .line 7
    :cond_5
    iget-object v2, p0, Lf/a0/d/a/a/t/e/g;->c:Ljava/lang/String;

    if-eqz v2, :cond_6

    iget-object v3, p1, Lf/a0/d/a/a/t/e/g;->c:Ljava/lang/String;

    .line 8
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_2

    :cond_6
    iget-object v2, p1, Lf/a0/d/a/a/t/e/g;->c:Ljava/lang/String;

    if-eqz v2, :cond_7

    :goto_2
    return v1

    .line 9
    :cond_7
    iget-object v2, p0, Lf/a0/d/a/a/t/e/g;->b:Ljava/lang/String;

    if-eqz v2, :cond_8

    iget-object v3, p1, Lf/a0/d/a/a/t/e/g;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    goto :goto_3

    :cond_8
    iget-object v2, p1, Lf/a0/d/a/a/t/e/g;->b:Ljava/lang/String;

    if-eqz v2, :cond_9

    :goto_3
    return v1

    .line 10
    :cond_9
    iget-object v2, p0, Lf/a0/d/a/a/t/e/g;->e:Ljava/util/List;

    iget-object p1, p1, Lf/a0/d/a/a/t/e/g;->e:Ljava/util/List;

    if-eqz v2, :cond_a

    invoke-interface {v2, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    goto :goto_4

    :cond_a
    if-eqz p1, :cond_b

    :goto_4
    return v1

    :cond_b
    return v0

    :cond_c
    :goto_5
    return v1
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lf/a0/d/a/a/t/e/g;->a:Lf/a0/d/a/a/t/e/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lf/a0/d/a/a/t/e/b;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v2, p0, Lf/a0/d/a/a/t/e/g;->b:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-object v2, p0, Lf/a0/d/a/a/t/e/g;->c:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget-object v2, p0, Lf/a0/d/a/a/t/e/g;->d:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget-object v2, p0, Lf/a0/d/a/a/t/e/g;->e:Ljava/util/List;

    if-eqz v2, :cond_4

    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    move-result v1

    :cond_4
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, "event_namespace="

    .line 1
    invoke-static {v0}, Lf/d/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lf/a0/d/a/a/t/e/g;->a:Lf/a0/d/a/a/t/e/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", ts="

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lf/a0/d/a/a/t/e/g;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", format_version="

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lf/a0/d/a/a/t/e/g;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", _category_="

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lf/a0/d/a/a/t/e/g;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", items="

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lf/a0/d/a/a/t/e/g;->e:Ljava/util/List;

    const-string v3, ", "

    invoke-static {v3, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

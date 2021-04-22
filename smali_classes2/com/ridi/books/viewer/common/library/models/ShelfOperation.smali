.class public Lcom/ridi/books/viewer/common/library/models/ShelfOperation;
.super Lio/realm/RealmObject;
.source "SourceFile"

# interfaces
.implements Lz/c/v0;


# annotations
.annotation runtime Lio/realm/annotations/RealmClass;
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/String;

.field public c:J

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/Integer;

.field public g:Lz/c/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz/c/a0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public h:Z


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lio/realm/RealmObject;-><init>()V

    instance-of v0, p0, Lz/c/c1/l;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lz/c/c1/l;

    invoke-interface {v0}, Lz/c/c1/l;->d0()V

    :cond_0
    const-string v0, ""

    .line 2
    invoke-virtual {p0, v0}, Lcom/ridi/books/viewer/common/library/models/ShelfOperation;->e(Ljava/lang/String;)V

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const/16 v3, 0x3e8

    int-to-long v3, v3

    div-long/2addr v1, v3

    invoke-virtual {p0, v1, v2}, Lcom/ridi/books/viewer/common/library/models/ShelfOperation;->a(J)V

    .line 4
    invoke-virtual {p0, v0}, Lcom/ridi/books/viewer/common/library/models/ShelfOperation;->m(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public O()Lz/c/a0;
    .locals 1

    iget-object v0, p0, Lcom/ridi/books/viewer/common/library/models/ShelfOperation;->g:Lz/c/a0;

    return-object v0
.end method

.method public a()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ridi/books/viewer/common/library/models/ShelfOperation;->a:Ljava/lang/Integer;

    return-object v0
.end method

.method public a(J)V
    .locals 0

    iput-wide p1, p0, Lcom/ridi/books/viewer/common/library/models/ShelfOperation;->c:J

    return-void
.end method

.method public b(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/ridi/books/viewer/common/library/models/ShelfOperation;->f:Ljava/lang/Integer;

    return-void
.end method

.method public c(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/ridi/books/viewer/common/library/models/ShelfOperation;->a:Ljava/lang/Integer;

    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ridi/books/viewer/common/library/models/ShelfOperation;->b:Ljava/lang/String;

    return-void
.end method

.method public f()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ridi/books/viewer/common/library/models/ShelfOperation;->f:Ljava/lang/Integer;

    return-object v0
.end method

.method public g(Lz/c/a0;)V
    .locals 0

    iput-object p1, p0, Lcom/ridi/books/viewer/common/library/models/ShelfOperation;->g:Lz/c/a0;

    return-void
.end method

.method public j0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ridi/books/viewer/common/library/models/ShelfOperation;->d:Ljava/lang/String;

    return-object v0
.end method

.method public m(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ridi/books/viewer/common/library/models/ShelfOperation;->d:Ljava/lang/String;

    return-void
.end method

.method public m(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ridi/books/viewer/common/library/models/ShelfOperation;->h:Z

    return-void
.end method

.method public r(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ridi/books/viewer/common/library/models/ShelfOperation;->e:Ljava/lang/String;

    return-void
.end method

.method public r0()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ridi/books/viewer/common/library/models/ShelfOperation;->h:Z

    return v0
.end method

.method public s()J
    .locals 2

    iget-wide v0, p0, Lcom/ridi/books/viewer/common/library/models/ShelfOperation;->c:J

    return-wide v0
.end method

.method public u0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ridi/books/viewer/common/library/models/ShelfOperation;->e:Ljava/lang/String;

    return-object v0
.end method

.method public v()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ridi/books/viewer/common/library/models/ShelfOperation;->b:Ljava/lang/String;

    return-object v0
.end method

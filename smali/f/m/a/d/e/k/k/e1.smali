.class public final Lf/m/a/d/e/k/k/e1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/m/a/d/m/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lf/m/a/d/m/c<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lf/m/a/d/e/k/k/f;

.field public final b:I

.field public final c:Lf/m/a/d/e/k/k/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/m/a/d/e/k/k/b<",
            "*>;"
        }
    .end annotation
.end field

.field public final d:J


# direct methods
.method public constructor <init>(Lf/m/a/d/e/k/k/f;ILf/m/a/d/e/k/k/b;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/m/a/d/e/k/k/f;",
            "I",
            "Lf/m/a/d/e/k/k/b<",
            "*>;J)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lf/m/a/d/e/k/k/e1;->a:Lf/m/a/d/e/k/k/f;

    .line 3
    iput p2, p0, Lf/m/a/d/e/k/k/e1;->b:I

    .line 4
    iput-object p3, p0, Lf/m/a/d/e/k/k/e1;->c:Lf/m/a/d/e/k/k/b;

    .line 5
    iput-wide p4, p0, Lf/m/a/d/e/k/k/e1;->d:J

    return-void
.end method

.method public static a(Lf/m/a/d/e/k/k/f$a;I)Lf/m/a/d/e/l/d;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/m/a/d/e/k/k/f$a<",
            "*>;I)",
            "Lf/m/a/d/e/l/d;"
        }
    .end annotation

    .line 37
    iget-object v0, p0, Lf/m/a/d/e/k/k/f$a;->b:Lf/m/a/d/e/k/a$f;

    .line 38
    check-cast v0, Lf/m/a/d/e/l/b;

    .line 39
    iget-object v0, v0, Lf/m/a/d/e/l/b;->A:Lf/m/a/d/e/l/q0;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    .line 40
    :cond_0
    iget-object v0, v0, Lf/m/a/d/e/l/q0;->d:Lf/m/a/d/e/l/d;

    :goto_0
    if-eqz v0, :cond_6

    .line 41
    iget-boolean v2, v0, Lf/m/a/d/e/l/d;->b:Z

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_4

    .line 42
    iget-object v2, v0, Lf/m/a/d/e/l/d;->d:[I

    if-eqz v2, :cond_3

    .line 43
    array-length v5, v2

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v5, :cond_2

    aget v7, v2, v6

    if-ne v7, p1, :cond_1

    const/4 p1, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_2
    if-eqz p1, :cond_4

    :cond_3
    const/4 v3, 0x1

    :cond_4
    if-nez v3, :cond_5

    goto :goto_3

    .line 44
    :cond_5
    iget p0, p0, Lf/m/a/d/e/k/k/f$a;->l:I

    .line 45
    iget p1, v0, Lf/m/a/d/e/l/d;->e:I

    if-ge p0, p1, :cond_6

    return-object v0

    :cond_6
    :goto_3
    return-object v1
.end method


# virtual methods
.method public final a(Lf/m/a/d/m/g;)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/m/a/d/m/g<",
            "TT;>;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lf/m/a/d/e/k/k/e1;->a:Lf/m/a/d/e/k/k/f;

    invoke-virtual {v1}, Lf/m/a/d/e/k/k/f;->a()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-wide v1, v0, Lf/m/a/d/e/k/k/e1;->d:J

    const-wide/16 v3, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    cmp-long v7, v1, v3

    if-lez v7, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-static {}, Lf/m/a/d/e/l/p;->a()Lf/m/a/d/e/l/p;

    move-result-object v2

    .line 4
    iget-object v2, v2, Lf/m/a/d/e/l/p;->a:Lf/m/a/d/e/l/q;

    const/16 v7, 0x64

    if-eqz v2, :cond_6

    .line 5
    iget-boolean v8, v2, Lf/m/a/d/e/l/q;->b:Z

    if-nez v8, :cond_2

    return-void

    .line 6
    :cond_2
    iget-boolean v8, v2, Lf/m/a/d/e/l/q;->c:Z

    and-int/2addr v1, v8

    .line 7
    iget v8, v2, Lf/m/a/d/e/l/q;->d:I

    .line 8
    iget v9, v2, Lf/m/a/d/e/l/q;->e:I

    .line 9
    iget v2, v2, Lf/m/a/d/e/l/q;->a:I

    .line 10
    iget-object v10, v0, Lf/m/a/d/e/k/k/e1;->a:Lf/m/a/d/e/k/k/f;

    iget-object v11, v0, Lf/m/a/d/e/k/k/e1;->c:Lf/m/a/d/e/k/k/b;

    .line 11
    iget-object v10, v10, Lf/m/a/d/e/k/k/f;->l:Ljava/util/Map;

    invoke-interface {v10, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lf/m/a/d/e/k/k/f$a;

    if-eqz v10, :cond_5

    .line 12
    iget-object v11, v10, Lf/m/a/d/e/k/k/f$a;->b:Lf/m/a/d/e/k/a$f;

    .line 13
    invoke-interface {v11}, Lf/m/a/d/e/k/a$f;->d()Z

    move-result v11

    if-eqz v11, :cond_5

    .line 14
    iget-object v11, v10, Lf/m/a/d/e/k/k/f$a;->b:Lf/m/a/d/e/k/a$f;

    .line 15
    instance-of v11, v11, Lf/m/a/d/e/l/b;

    if-eqz v11, :cond_5

    .line 16
    iget v1, v0, Lf/m/a/d/e/k/k/e1;->b:I

    .line 17
    invoke-static {v10, v1}, Lf/m/a/d/e/k/k/e1;->a(Lf/m/a/d/e/k/k/f$a;I)Lf/m/a/d/e/l/d;

    move-result-object v1

    if-nez v1, :cond_3

    return-void

    .line 18
    :cond_3
    iget-boolean v9, v1, Lf/m/a/d/e/l/d;->c:Z

    if-eqz v9, :cond_4

    .line 19
    iget-wide v9, v0, Lf/m/a/d/e/k/k/e1;->d:J

    cmp-long v11, v9, v3

    if-lez v11, :cond_4

    goto :goto_1

    :cond_4
    const/4 v5, 0x0

    .line 20
    :goto_1
    iget v9, v1, Lf/m/a/d/e/l/d;->e:I

    move v1, v5

    :cond_5
    move v10, v2

    move v13, v9

    goto :goto_2

    :cond_6
    const/16 v8, 0x1388

    const/4 v10, 0x0

    const/16 v13, 0x64

    .line 21
    :goto_2
    iget-object v2, v0, Lf/m/a/d/e/k/k/e1;->a:Lf/m/a/d/e/k/k/f;

    .line 22
    invoke-virtual/range {p1 .. p1}, Lf/m/a/d/m/g;->d()Z

    move-result v5

    const/4 v9, -0x1

    if-eqz v5, :cond_7

    const/16 v16, 0x0

    const/16 v17, 0x0

    goto :goto_5

    .line 23
    :cond_7
    move-object/from16 v5, p1

    check-cast v5, Lf/m/a/d/m/d0;

    .line 24
    iget-boolean v5, v5, Lf/m/a/d/m/d0;->d:Z

    if-eqz v5, :cond_8

    const/16 v6, 0x64

    goto :goto_4

    .line 25
    :cond_8
    invoke-virtual/range {p1 .. p1}, Lf/m/a/d/m/g;->a()Ljava/lang/Exception;

    move-result-object v5

    .line 26
    instance-of v6, v5, Lcom/google/android/gms/common/api/ApiException;

    if-eqz v6, :cond_a

    .line 27
    check-cast v5, Lcom/google/android/gms/common/api/ApiException;

    invoke-virtual {v5}, Lcom/google/android/gms/common/api/ApiException;->getStatus()Lcom/google/android/gms/common/api/Status;

    move-result-object v5

    .line 28
    iget v6, v5, Lcom/google/android/gms/common/api/Status;->b:I

    .line 29
    iget-object v5, v5, Lcom/google/android/gms/common/api/Status;->e:Lf/m/a/d/e/b;

    if-nez v5, :cond_9

    const/4 v5, -0x1

    goto :goto_3

    .line 30
    :cond_9
    iget v5, v5, Lf/m/a/d/e/b;->b:I

    :goto_3
    move/from16 v17, v5

    move/from16 v16, v6

    goto :goto_5

    :cond_a
    const/16 v5, 0x65

    const/16 v6, 0x65

    :goto_4
    move/from16 v16, v6

    const/16 v17, -0x1

    :goto_5
    if-eqz v1, :cond_b

    .line 31
    iget-wide v3, v0, Lf/m/a/d/e/k/k/e1;->d:J

    .line 32
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    move-wide/from16 v18, v3

    move-wide/from16 v20, v5

    goto :goto_6

    :cond_b
    move-wide/from16 v18, v3

    move-wide/from16 v20, v18

    .line 33
    :goto_6
    new-instance v9, Lf/m/a/d/e/l/h0;

    iget v15, v0, Lf/m/a/d/e/k/k/e1;->b:I

    move-object v14, v9

    invoke-direct/range {v14 .. v21}, Lf/m/a/d/e/l/h0;-><init>(IIIJJ)V

    int-to-long v11, v8

    .line 34
    iget-object v1, v2, Lf/m/a/d/e/k/k/f;->p:Landroid/os/Handler;

    new-instance v2, Lf/m/a/d/e/k/k/d1;

    move-object v8, v2

    invoke-direct/range {v8 .. v13}, Lf/m/a/d/e/k/k/d1;-><init>(Lf/m/a/d/e/l/h0;IJI)V

    const/16 v3, 0x12

    .line 35
    invoke-virtual {v1, v3, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    .line 36
    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

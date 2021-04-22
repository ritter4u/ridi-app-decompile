.class public Lcom/pspdfkit/framework/ha;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/u/v/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pspdfkit/framework/ha$f;,
        Lcom/pspdfkit/framework/ha$c;,
        Lcom/pspdfkit/framework/ha$d;,
        Lcom/pspdfkit/framework/ha$e;
    }
.end annotation


# static fields
.field public static final J:Lf/u/t/f/b;


# instance fields
.field public A:[I

.field public B:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "Lcom/pspdfkit/document/DocumentPermissions;",
            ">;"
        }
    .end annotation
.end field

.field public volatile C:Z

.field public volatile D:Z

.field public E:Lf/u/v/i/j;

.field public final F:Lcom/pspdfkit/framework/cg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/pspdfkit/framework/cg<",
            "Lcom/pspdfkit/framework/ha$f;",
            ">;"
        }
    .end annotation
.end field

.field public final G:Z

.field public H:Z

.field public final I:Lf/u/c0/a;

.field public final a:Lcom/pspdfkit/framework/fa;

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/pspdfkit/framework/ia;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Z

.field public final d:Lcom/pspdfkit/framework/m;

.field public final e:Lcom/pspdfkit/framework/a6;

.field public final f:Lcom/pspdfkit/framework/aa;

.field public final g:Lf/u/v/k/c;

.field public final h:Lcom/pspdfkit/framework/f8;

.field public final i:Lcom/pspdfkit/framework/g8;

.field public final j:Lf/u/d0/e;

.field public k:Lcom/pspdfkit/framework/v7;

.field public final l:Ljava/util/concurrent/locks/ReentrantLock;

.field public final m:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field public final n:Lcom/pspdfkit/framework/jni/NativePdfObjectsHitDetector;

.field public final o:Lcom/pspdfkit/framework/jni/NativeResourceManager;

.field public final p:Lf/u/v/d;

.field public q:I

.field public r:Lcom/pspdfkit/framework/jni/NativeDocument;

.field public s:Lcom/pspdfkit/framework/ha$e;

.field public final t:Lz/b/a;

.field public u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lf/u/v/d;",
            ">;"
        }
    .end annotation
.end field

.field public v:Ljava/lang/String;

.field public w:Ljava/lang/String;

.field public x:Lcom/pspdfkit/document/PdfVersion;

.field public y:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lf/u/v/f;",
            ">;"
        }
    .end annotation
.end field

.field public z:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 17

    .line 1
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, -0x1

    const/4 v6, 0x0

    const/4 v14, 0x0

    const/4 v5, 0x1

    .line 2
    new-instance v16, Lf/u/t/f/b;

    move-object/from16 v0, v16

    move-object v2, v6

    move-object v3, v6

    move-object v4, v6

    move v7, v14

    move v8, v14

    move v9, v14

    move v10, v14

    move v11, v14

    move v12, v14

    move v13, v14

    invoke-direct/range {v0 .. v15}, Lf/u/t/f/b;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZLandroid/graphics/Bitmap;ZIIIIZZZLjava/util/List;)V

    .line 3
    sput-object v16, Lcom/pspdfkit/framework/ha;->J:Lf/u/t/f/b;

    return-void
.end method

.method public constructor <init>(Lcom/pspdfkit/framework/jni/NativeDocument;ZLcom/pspdfkit/framework/ea;Lf/u/v/d;Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/pspdfkit/framework/ha$a;

    invoke-direct {v0, p0}, Lcom/pspdfkit/framework/ha$a;-><init>(Lcom/pspdfkit/framework/ha;)V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/pspdfkit/framework/ha;->b:Ljava/util/Map;

    .line 3
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/pspdfkit/framework/ha;->l:Ljava/util/concurrent/locks/ReentrantLock;

    .line 4
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object v0, p0, Lcom/pspdfkit/framework/ha;->m:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 5
    new-instance v0, Lcom/pspdfkit/framework/ha$b;

    invoke-direct {v0, p0}, Lcom/pspdfkit/framework/ha$b;-><init>(Lcom/pspdfkit/framework/ha;)V

    .line 6
    invoke-static {v0}, Lz/b/a;->d(Lz/b/m0/a;)Lz/b/a;

    move-result-object v0

    .line 7
    invoke-static {}, Lcom/pspdfkit/framework/b;->q()Lcom/pspdfkit/framework/ng;

    move-result-object v1

    invoke-virtual {v1}, Lcom/pspdfkit/framework/ng;->a()Lz/b/c0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lz/b/a;->b(Lz/b/c0;)Lz/b/a;

    move-result-object v0

    .line 8
    new-instance v1, Lio/reactivex/internal/operators/completable/CompletableCache;

    invoke-direct {v1, v0}, Lio/reactivex/internal/operators/completable/CompletableCache;-><init>(Lz/b/f;)V

    .line 9
    iput-object v1, p0, Lcom/pspdfkit/framework/ha;->t:Lz/b/a;

    .line 10
    const-class v0, Lcom/pspdfkit/document/DocumentPermissions;

    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    iput-object v0, p0, Lcom/pspdfkit/framework/ha;->B:Ljava/util/EnumSet;

    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/pspdfkit/framework/ha;->C:Z

    .line 12
    iput-boolean v0, p0, Lcom/pspdfkit/framework/ha;->D:Z

    .line 13
    new-instance v0, Lcom/pspdfkit/framework/cg;

    invoke-direct {v0}, Lcom/pspdfkit/framework/cg;-><init>()V

    iput-object v0, p0, Lcom/pspdfkit/framework/ha;->F:Lcom/pspdfkit/framework/cg;

    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lcom/pspdfkit/framework/ha;->H:Z

    .line 15
    new-instance v0, Lcom/pspdfkit/framework/cb;

    invoke-direct {v0, p0}, Lcom/pspdfkit/framework/cb;-><init>(Lcom/pspdfkit/framework/ha;)V

    iput-object v0, p0, Lcom/pspdfkit/framework/ha;->I:Lf/u/c0/a;

    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lcom/pspdfkit/framework/ha;->E:Lf/u/v/i/j;

    .line 17
    iput-object p1, p0, Lcom/pspdfkit/framework/ha;->r:Lcom/pspdfkit/framework/jni/NativeDocument;

    .line 18
    iput-boolean p2, p0, Lcom/pspdfkit/framework/ha;->c:Z

    .line 19
    iput-object p4, p0, Lcom/pspdfkit/framework/ha;->p:Lf/u/v/d;

    .line 20
    iput-boolean p5, p0, Lcom/pspdfkit/framework/ha;->G:Z

    .line 21
    new-instance p2, Lcom/pspdfkit/framework/fa;

    invoke-direct {p2, p5}, Lcom/pspdfkit/framework/fa;-><init>(Z)V

    iput-object p2, p0, Lcom/pspdfkit/framework/ha;->a:Lcom/pspdfkit/framework/fa;

    .line 22
    invoke-virtual {p1}, Lcom/pspdfkit/framework/jni/NativeDocument;->getDocumentProviders()Ljava/util/ArrayList;

    move-result-object p1

    .line 23
    new-instance p2, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p4

    invoke-direct {p2, p4}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p2, p0, Lcom/pspdfkit/framework/ha;->u:Ljava/util/List;

    .line 24
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/pspdfkit/framework/jni/NativeDocumentProvider;

    .line 25
    invoke-virtual {p2}, Lcom/pspdfkit/framework/jni/NativeDocumentProvider;->getDataProvider()Lcom/pspdfkit/framework/jni/NativeDataProvider;

    move-result-object p4

    if-nez p4, :cond_0

    .line 26
    new-instance p5, Ljava/io/File;

    invoke-virtual {p2}, Lcom/pspdfkit/framework/jni/NativeDocumentProvider;->getFilePath()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p5, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p5}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p2

    goto :goto_1

    :cond_0
    move-object p2, v0

    :goto_1
    if-eqz p4, :cond_1

    .line 27
    new-instance p5, Lcom/pspdfkit/framework/a7;

    invoke-direct {p5, p4}, Lcom/pspdfkit/framework/a7;-><init>(Lcom/pspdfkit/framework/jni/NativeDataProvider;)V

    goto :goto_2

    :cond_1
    move-object p5, v0

    .line 28
    :goto_2
    iget-object p4, p0, Lcom/pspdfkit/framework/ha;->u:Ljava/util/List;

    new-instance v1, Lf/u/v/d;

    invoke-direct {v1, p2, p5, v0, v0}, Lf/u/v/d;-><init>(Landroid/net/Uri;Lf/u/v/p/a;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 29
    :cond_2
    new-instance p1, Lcom/pspdfkit/framework/ha$d;

    iget-object p2, p0, Lcom/pspdfkit/framework/ha;->r:Lcom/pspdfkit/framework/jni/NativeDocument;

    invoke-direct {p1, p2, v0}, Lcom/pspdfkit/framework/ha$d;-><init>(Lcom/pspdfkit/framework/jni/NativeDocument;Lcom/pspdfkit/framework/ha$a;)V

    iput-object p1, p0, Lcom/pspdfkit/framework/ha;->s:Lcom/pspdfkit/framework/ha$e;

    .line 30
    invoke-direct {p0}, Lcom/pspdfkit/framework/ha;->k()V

    .line 31
    invoke-static {}, Lcom/pspdfkit/framework/jni/NativePdfObjectsHitDetector;->create()Lcom/pspdfkit/framework/jni/NativePdfObjectsHitDetector;

    move-result-object p1

    iput-object p1, p0, Lcom/pspdfkit/framework/ha;->n:Lcom/pspdfkit/framework/jni/NativePdfObjectsHitDetector;

    .line 32
    invoke-static {}, Lcom/pspdfkit/framework/jni/NativeResourceManager;->create()Lcom/pspdfkit/framework/jni/NativeResourceManager;

    move-result-object p1

    iput-object p1, p0, Lcom/pspdfkit/framework/ha;->o:Lcom/pspdfkit/framework/jni/NativeResourceManager;

    .line 33
    new-instance p1, Lcom/pspdfkit/framework/w7;

    invoke-direct {p1, p0}, Lcom/pspdfkit/framework/w7;-><init>(Lcom/pspdfkit/framework/ha;)V

    iput-object p1, p0, Lcom/pspdfkit/framework/ha;->k:Lcom/pspdfkit/framework/v7;

    .line 34
    invoke-virtual {p3, p0}, Lcom/pspdfkit/framework/ea;->a(Lcom/pspdfkit/framework/ha;)Lcom/pspdfkit/framework/m;

    move-result-object p1

    iput-object p1, p0, Lcom/pspdfkit/framework/ha;->d:Lcom/pspdfkit/framework/m;

    .line 35
    new-instance p1, Lf/u/s/e;

    invoke-direct {p1, p0}, Lf/u/s/e;-><init>(Lcom/pspdfkit/framework/ha;)V

    .line 36
    iput-object p1, p0, Lcom/pspdfkit/framework/ha;->e:Lcom/pspdfkit/framework/a6;

    .line 37
    new-instance p1, Lf/u/w/p0;

    invoke-direct {p1, p0}, Lf/u/w/p0;-><init>(Lcom/pspdfkit/framework/ha;)V

    .line 38
    iput-object p1, p0, Lcom/pspdfkit/framework/ha;->f:Lcom/pspdfkit/framework/aa;

    .line 39
    new-instance p1, Lcom/pspdfkit/framework/q7;

    invoke-direct {p1, p0}, Lcom/pspdfkit/framework/q7;-><init>(Lcom/pspdfkit/framework/ha;)V

    .line 40
    iput-object p1, p0, Lcom/pspdfkit/framework/ha;->g:Lf/u/v/k/c;

    .line 41
    invoke-virtual {p3, p0}, Lcom/pspdfkit/framework/ea;->b(Lcom/pspdfkit/framework/ha;)Lcom/pspdfkit/framework/f8;

    move-result-object p1

    iput-object p1, p0, Lcom/pspdfkit/framework/ha;->h:Lcom/pspdfkit/framework/f8;

    .line 42
    invoke-virtual {p3, p0}, Lcom/pspdfkit/framework/ea;->c(Lcom/pspdfkit/framework/ha;)Lcom/pspdfkit/framework/g8;

    move-result-object p1

    iput-object p1, p0, Lcom/pspdfkit/framework/ha;->i:Lcom/pspdfkit/framework/g8;

    .line 43
    new-instance p1, Lcom/pspdfkit/framework/kb;

    invoke-direct {p1, p0}, Lcom/pspdfkit/framework/kb;-><init>(Lcom/pspdfkit/framework/ha;)V

    iput-object p1, p0, Lcom/pspdfkit/framework/ha;->j:Lf/u/d0/e;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcom/pspdfkit/framework/f7;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lf/u/v/d;",
            ">;",
            "Lcom/pspdfkit/framework/f7;",
            "Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    new-instance v0, Lcom/pspdfkit/framework/ha$a;

    invoke-direct {v0, p0}, Lcom/pspdfkit/framework/ha$a;-><init>(Lcom/pspdfkit/framework/ha;)V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/pspdfkit/framework/ha;->b:Ljava/util/Map;

    .line 46
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/pspdfkit/framework/ha;->l:Ljava/util/concurrent/locks/ReentrantLock;

    .line 47
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object v0, p0, Lcom/pspdfkit/framework/ha;->m:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 48
    new-instance v0, Lcom/pspdfkit/framework/ha$b;

    invoke-direct {v0, p0}, Lcom/pspdfkit/framework/ha$b;-><init>(Lcom/pspdfkit/framework/ha;)V

    .line 49
    invoke-static {v0}, Lz/b/a;->d(Lz/b/m0/a;)Lz/b/a;

    move-result-object v0

    .line 50
    invoke-static {}, Lcom/pspdfkit/framework/b;->q()Lcom/pspdfkit/framework/ng;

    move-result-object v1

    invoke-virtual {v1}, Lcom/pspdfkit/framework/ng;->a()Lz/b/c0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lz/b/a;->b(Lz/b/c0;)Lz/b/a;

    move-result-object v0

    .line 51
    new-instance v1, Lio/reactivex/internal/operators/completable/CompletableCache;

    invoke-direct {v1, v0}, Lio/reactivex/internal/operators/completable/CompletableCache;-><init>(Lz/b/f;)V

    .line 52
    iput-object v1, p0, Lcom/pspdfkit/framework/ha;->t:Lz/b/a;

    .line 53
    const-class v0, Lcom/pspdfkit/document/DocumentPermissions;

    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    iput-object v0, p0, Lcom/pspdfkit/framework/ha;->B:Ljava/util/EnumSet;

    const/4 v0, 0x1

    .line 54
    iput-boolean v0, p0, Lcom/pspdfkit/framework/ha;->C:Z

    .line 55
    iput-boolean v0, p0, Lcom/pspdfkit/framework/ha;->D:Z

    .line 56
    new-instance v1, Lcom/pspdfkit/framework/cg;

    invoke-direct {v1}, Lcom/pspdfkit/framework/cg;-><init>()V

    iput-object v1, p0, Lcom/pspdfkit/framework/ha;->F:Lcom/pspdfkit/framework/cg;

    const/4 v1, 0x0

    .line 57
    iput-boolean v1, p0, Lcom/pspdfkit/framework/ha;->H:Z

    .line 58
    new-instance v2, Lcom/pspdfkit/framework/cb;

    invoke-direct {v2, p0}, Lcom/pspdfkit/framework/cb;-><init>(Lcom/pspdfkit/framework/ha;)V

    iput-object v2, p0, Lcom/pspdfkit/framework/ha;->I:Lf/u/c0/a;

    .line 59
    iput-object p1, p0, Lcom/pspdfkit/framework/ha;->u:Ljava/util/List;

    .line 60
    iput-boolean v0, p0, Lcom/pspdfkit/framework/ha;->c:Z

    const/4 v2, 0x0

    .line 61
    iput-object v2, p0, Lcom/pspdfkit/framework/ha;->p:Lf/u/v/d;

    .line 62
    iput-boolean p3, p0, Lcom/pspdfkit/framework/ha;->G:Z

    .line 63
    new-instance v3, Lcom/pspdfkit/framework/fa;

    invoke-direct {v3, p3}, Lcom/pspdfkit/framework/fa;-><init>(Z)V

    iput-object v3, p0, Lcom/pspdfkit/framework/ha;->a:Lcom/pspdfkit/framework/fa;

    .line 64
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 65
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 66
    iget-object v5, p0, Lcom/pspdfkit/framework/ha;->u:Ljava/util/List;

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lf/u/v/d;

    invoke-virtual {v5}, Lf/u/v/d;->a()Ljava/lang/String;

    move-result-object v5

    .line 67
    iget-object v6, p0, Lcom/pspdfkit/framework/ha;->u:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lf/u/v/d;

    .line 68
    invoke-virtual {v7}, Lf/u/v/d;->c()Lcom/pspdfkit/framework/jni/NativeDataDescriptor;

    move-result-object v7

    invoke-virtual {p3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 69
    :cond_0
    invoke-static {}, Lcom/pspdfkit/framework/b;->i()Lcom/pspdfkit/framework/kg;

    move-result-object v6

    invoke-virtual {v6, v5}, Lcom/pspdfkit/framework/kg;->a(Ljava/lang/String;)Lcom/pspdfkit/framework/jg;

    move-result-object v5

    .line 70
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 71
    :try_start_0
    invoke-static {p3}, Lcom/pspdfkit/framework/jni/NativeDocument;->open(Ljava/util/ArrayList;)Lcom/pspdfkit/framework/jni/NativeDocumentOpenResult;

    move-result-object p3

    .line 72
    invoke-virtual {p3}, Lcom/pspdfkit/framework/jni/NativeDocumentOpenResult;->getHasError()Z

    move-result v6

    if-eqz v6, :cond_5

    .line 73
    invoke-virtual {p3}, Lcom/pspdfkit/framework/jni/NativeDocumentOpenResult;->getErrorCode()Lcom/pspdfkit/framework/jni/NativeDocumentOpenErrorCode;

    move-result-object p1

    sget-object p2, Lcom/pspdfkit/framework/jni/NativeDocumentOpenErrorCode;->ERROR_PASSWORD:Lcom/pspdfkit/framework/jni/NativeDocumentOpenErrorCode;

    if-eq p1, p2, :cond_4

    .line 74
    invoke-virtual {p3}, Lcom/pspdfkit/framework/jni/NativeDocumentOpenResult;->getErrorString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Invalid content signature"

    .line 75
    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_3

    const-string p2, "Content signatures feature is not available for this license."

    .line 76
    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_2

    const-string p2, "No content signature provided."

    .line 77
    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 78
    new-instance p1, Lcom/pspdfkit/exceptions/InvalidSignatureException;

    const-string p2, "Content signature was missing. Your PSPDFKit license can only be used with signed documents."

    invoke-direct {p1, p2}, Lcom/pspdfkit/exceptions/InvalidSignatureException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 79
    :cond_1
    new-instance p1, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Error while loading PdfDocument: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lcom/pspdfkit/framework/jni/NativeDocumentOpenResult;->getErrorString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 80
    :cond_2
    new-instance p1, Lcom/pspdfkit/exceptions/InvalidSignatureException;

    const-string p2, "Content signatures are not supported by your PSPDFKit license. Please open the document without providing a signature, or upgrade your PSPDFKit license."

    invoke-direct {p1, p2}, Lcom/pspdfkit/exceptions/InvalidSignatureException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 81
    :cond_3
    new-instance p1, Lcom/pspdfkit/exceptions/InvalidSignatureException;

    const-string p2, "Invalid document signature."

    invoke-direct {p1, p2}, Lcom/pspdfkit/exceptions/InvalidSignatureException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 82
    :cond_4
    new-instance p1, Lcom/pspdfkit/exceptions/InvalidPasswordException;

    const-string p2, "Invalid password for document."

    invoke-direct {p1, p2}, Lcom/pspdfkit/exceptions/InvalidPasswordException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 83
    :cond_5
    invoke-virtual {p3}, Lcom/pspdfkit/framework/jni/NativeDocumentOpenResult;->getDocument()Lcom/pspdfkit/framework/jni/NativeDocument;

    move-result-object p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    invoke-virtual {v5}, Lcom/pspdfkit/framework/jg;->c()V

    .line 85
    iput-object p3, p0, Lcom/pspdfkit/framework/ha;->r:Lcom/pspdfkit/framework/jni/NativeDocument;

    .line 86
    new-instance v5, Lcom/pspdfkit/framework/ha$d;

    invoke-direct {v5, p3, v2}, Lcom/pspdfkit/framework/ha$d;-><init>(Lcom/pspdfkit/framework/jni/NativeDocument;Lcom/pspdfkit/framework/ha$a;)V

    iput-object v5, p0, Lcom/pspdfkit/framework/ha;->s:Lcom/pspdfkit/framework/ha$e;

    .line 87
    invoke-direct {p0}, Lcom/pspdfkit/framework/ha;->k()V

    .line 88
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const-string p3, "Document open took "

    .line 89
    invoke-static {p3}, Lcom/pspdfkit/framework/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    sub-long/2addr v5, v3

    invoke-virtual {p3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " ms."

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "PSPDFKit.Document"

    invoke-static {v3, p3, v2}, Lcom/pspdfkit/utils/PdfLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 90
    invoke-static {}, Lcom/pspdfkit/framework/jni/NativePdfObjectsHitDetector;->create()Lcom/pspdfkit/framework/jni/NativePdfObjectsHitDetector;

    move-result-object p3

    iput-object p3, p0, Lcom/pspdfkit/framework/ha;->n:Lcom/pspdfkit/framework/jni/NativePdfObjectsHitDetector;

    .line 91
    invoke-static {}, Lcom/pspdfkit/framework/jni/NativeResourceManager;->create()Lcom/pspdfkit/framework/jni/NativeResourceManager;

    move-result-object p3

    iput-object p3, p0, Lcom/pspdfkit/framework/ha;->o:Lcom/pspdfkit/framework/jni/NativeResourceManager;

    .line 92
    new-instance p3, Lcom/pspdfkit/framework/w7;

    invoke-direct {p3, p0}, Lcom/pspdfkit/framework/w7;-><init>(Lcom/pspdfkit/framework/ha;)V

    iput-object p3, p0, Lcom/pspdfkit/framework/ha;->k:Lcom/pspdfkit/framework/v7;

    .line 93
    new-instance p3, Lcom/pspdfkit/framework/i;

    invoke-direct {p3, p0}, Lcom/pspdfkit/framework/i;-><init>(Lcom/pspdfkit/framework/ha;)V

    iput-object p3, p0, Lcom/pspdfkit/framework/ha;->d:Lcom/pspdfkit/framework/m;

    .line 94
    new-instance p3, Lf/u/s/e;

    invoke-direct {p3, p0}, Lf/u/s/e;-><init>(Lcom/pspdfkit/framework/ha;)V

    .line 95
    iput-object p3, p0, Lcom/pspdfkit/framework/ha;->e:Lcom/pspdfkit/framework/a6;

    .line 96
    new-instance p3, Lf/u/w/p0;

    invoke-direct {p3, p0}, Lf/u/w/p0;-><init>(Lcom/pspdfkit/framework/ha;)V

    .line 97
    iput-object p3, p0, Lcom/pspdfkit/framework/ha;->f:Lcom/pspdfkit/framework/aa;

    .line 98
    new-instance p3, Lcom/pspdfkit/framework/q7;

    invoke-direct {p3, p0}, Lcom/pspdfkit/framework/q7;-><init>(Lcom/pspdfkit/framework/ha;)V

    iput-object p3, p0, Lcom/pspdfkit/framework/ha;->g:Lf/u/v/k/c;

    .line 99
    new-instance p3, Lcom/pspdfkit/framework/f8;

    invoke-direct {p3, p0, v0}, Lcom/pspdfkit/framework/f8;-><init>(Lcom/pspdfkit/framework/ha;Z)V

    iput-object p3, p0, Lcom/pspdfkit/framework/ha;->h:Lcom/pspdfkit/framework/f8;

    .line 100
    new-instance p3, Lcom/pspdfkit/framework/g8;

    invoke-direct {p3, p0, v0}, Lcom/pspdfkit/framework/g8;-><init>(Lcom/pspdfkit/framework/ha;Z)V

    iput-object p3, p0, Lcom/pspdfkit/framework/ha;->i:Lcom/pspdfkit/framework/g8;

    .line 101
    new-instance p3, Lcom/pspdfkit/framework/kb;

    invoke-direct {p3, p0}, Lcom/pspdfkit/framework/kb;-><init>(Lcom/pspdfkit/framework/ha;)V

    iput-object p3, p0, Lcom/pspdfkit/framework/ha;->j:Lf/u/d0/e;

    if-eqz p2, :cond_7

    .line 102
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    if-ne p3, v0, :cond_7

    .line 103
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lf/u/v/d;

    invoke-static {p3}, Lf/u/v/i/j;->a(Lf/u/v/d;)Z

    move-result p3

    if-eqz p3, :cond_6

    .line 104
    new-instance p3, Lf/u/v/i/j;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/u/v/d;

    .line 105
    iget-object p1, p1, Lf/u/v/d;->e:Ljava/io/File;

    .line 106
    invoke-direct {p3, p0, p1, p2}, Lf/u/v/i/j;-><init>(Lcom/pspdfkit/framework/ha;Ljava/io/File;Lcom/pspdfkit/framework/f7;)V

    iput-object p3, p0, Lcom/pspdfkit/framework/ha;->E:Lf/u/v/i/j;

    goto :goto_1

    .line 107
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Checkpoint is not available for documents that have multiple providers or protected."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    :goto_1
    return-void

    :catchall_0
    move-exception p1

    .line 108
    invoke-virtual {v5}, Lcom/pspdfkit/framework/jg;->c()V

    throw p1
.end method

.method public static synthetic a(Lcom/pspdfkit/framework/ha;Lcom/pspdfkit/framework/ha$e;)Lcom/pspdfkit/framework/ha$e;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/framework/ha;->s:Lcom/pspdfkit/framework/ha$e;

    return-object p1
.end method

.method public static a(Ljava/util/List;Lcom/pspdfkit/framework/f7;Z)Lcom/pspdfkit/framework/ha;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lf/u/v/d;",
            ">;",
            "Lcom/pspdfkit/framework/f7;",
            "Z)",
            "Lcom/pspdfkit/framework/ha;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/pspdfkit/framework/ha;

    invoke-direct {v0, p0, p1, p2}, Lcom/pspdfkit/framework/ha;-><init>(Ljava/util/List;Lcom/pspdfkit/framework/f7;Z)V

    return-object v0
.end method

.method public static a(Ljava/util/List;Z)Lcom/pspdfkit/framework/ha;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lf/u/v/d;",
            ">;Z)",
            "Lcom/pspdfkit/framework/ha;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    new-instance v0, Lcom/pspdfkit/framework/ha;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, p1}, Lcom/pspdfkit/framework/ha;-><init>(Ljava/util/List;Lcom/pspdfkit/framework/f7;Z)V

    return-object v0
.end method

.method public static synthetic a(Lcom/pspdfkit/framework/ha;Lf/u/v/c;)Ljava/lang/Boolean;
    .locals 0

    invoke-direct {p0, p1}, Lcom/pspdfkit/framework/ha;->d(Lf/u/v/c;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/pspdfkit/framework/ha;Ljava/lang/String;Lf/u/v/c;)Ljava/lang/Boolean;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/pspdfkit/framework/ha;->d(Ljava/lang/String;Lf/u/v/c;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/pspdfkit/framework/ha;Lf/u/v/c;)Ljava/lang/Boolean;
    .locals 0

    invoke-direct {p0, p1}, Lcom/pspdfkit/framework/ha;->e(Lf/u/v/c;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/pspdfkit/framework/ha;Ljava/lang/String;Lf/u/v/c;)Ljava/lang/Void;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/pspdfkit/framework/ha;->c(Ljava/lang/String;Lf/u/v/c;)Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method

.method private synthetic c(Ljava/lang/String;Lf/u/v/c;)Ljava/lang/Void;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/pspdfkit/framework/ha;->a(Ljava/lang/String;Lf/u/v/c;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method private synthetic d(Lf/u/v/c;)Ljava/lang/Boolean;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/pspdfkit/framework/ha;->b(Lf/u/v/c;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method private synthetic d(Ljava/lang/String;Lf/u/v/c;)Ljava/lang/Boolean;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/pspdfkit/framework/ha;->b(Ljava/lang/String;Lf/u/v/c;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method private synthetic e(Lf/u/v/c;)Ljava/lang/Boolean;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 5
    invoke-virtual {p0, p1}, Lcom/pspdfkit/framework/ha;->saveIfModified(Lf/u/v/c;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method private e(I)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/pspdfkit/framework/ha;->q:I

    if-ltz p1, :cond_0

    if-ge p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x1

    aput-object p1, v3, v0

    const-string p1, "Invalid page number passed: %d. Page number has to be in the interval [0, %d)"

    .line 4
    invoke-static {v2, p1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private f(I)Lcom/pspdfkit/framework/ia;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/ha;->r:Lcom/pspdfkit/framework/jni/NativeDocument;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 2
    invoke-direct {p0, p1}, Lcom/pspdfkit/framework/ha;->e(I)V

    .line 3
    iget-object v0, p0, Lcom/pspdfkit/framework/ha;->l:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/pspdfkit/framework/ha;->b:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/pspdfkit/framework/ia;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 5
    iget-object p1, p0, Lcom/pspdfkit/framework/ha;->l:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v0

    .line 6
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/pspdfkit/framework/ha;->r:Lcom/pspdfkit/framework/jni/NativeDocument;

    .line 7
    new-instance v1, Lcom/pspdfkit/framework/ia;

    invoke-direct {v1, v0, p1, p1}, Lcom/pspdfkit/framework/ia;-><init>(Lcom/pspdfkit/framework/jni/NativeDocument;II)V

    .line 8
    iget-object v0, p0, Lcom/pspdfkit/framework/ha;->b:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    iget-object p1, p0, Lcom/pspdfkit/framework/ha;->l:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v1

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/pspdfkit/framework/ha;->l:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1

    .line 10
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Document has already been closed."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private k()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/ha;->r:Lcom/pspdfkit/framework/jni/NativeDocument;

    .line 2
    iget-boolean v1, p0, Lcom/pspdfkit/framework/ha;->C:Z

    if-eqz v1, :cond_0

    sget-object v1, Lcom/pspdfkit/framework/jni/NativeTextParserOptions;->FILTER_WATERMARKS:Lcom/pspdfkit/framework/jni/NativeTextParserOptions;

    invoke-static {v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-class v1, Lcom/pspdfkit/framework/jni/NativeTextParserOptions;

    invoke-static {v1}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Lcom/pspdfkit/framework/jni/NativeDocument;->setTextParserOptions(Ljava/util/EnumSet;)V

    .line 3
    iget-boolean v1, p0, Lcom/pspdfkit/framework/ha;->D:Z

    invoke-virtual {v0, v1}, Lcom/pspdfkit/framework/jni/NativeDocument;->enableAutomaticLinkExtraction(Z)V

    .line 4
    iget-object v0, p0, Lcom/pspdfkit/framework/ha;->r:Lcom/pspdfkit/framework/jni/NativeDocument;

    invoke-virtual {v0}, Lcom/pspdfkit/framework/jni/NativeDocument;->getPageCount()I

    move-result v0

    iput v0, p0, Lcom/pspdfkit/framework/ha;->q:I

    .line 5
    iget-object v0, p0, Lcom/pspdfkit/framework/ha;->u:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/pspdfkit/framework/ha;->A:[I

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 6
    :goto_1
    iget-object v2, p0, Lcom/pspdfkit/framework/ha;->u:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 7
    iget-object v2, p0, Lcom/pspdfkit/framework/ha;->A:[I

    iget-object v3, p0, Lcom/pspdfkit/framework/ha;->r:Lcom/pspdfkit/framework/jni/NativeDocument;

    invoke-virtual {v3, v1}, Lcom/pspdfkit/framework/jni/NativeDocument;->getProviderPageOffset(I)I

    move-result v3

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 8
    :cond_1
    iget-object v1, p0, Lcom/pspdfkit/framework/ha;->r:Lcom/pspdfkit/framework/jni/NativeDocument;

    invoke-virtual {v1}, Lcom/pspdfkit/framework/jni/NativeDocument;->getTitle()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    .line 9
    invoke-virtual {p0}, Lcom/pspdfkit/framework/ha;->getDocumentSource()Lf/u/v/d;

    move-result-object v1

    invoke-static {v1}, Lcom/pspdfkit/framework/c;->a(Lf/u/v/d;)Ljava/lang/String;

    move-result-object v1

    .line 10
    :cond_2
    iput-object v1, p0, Lcom/pspdfkit/framework/ha;->w:Ljava/lang/String;

    .line 11
    iget v1, p0, Lcom/pspdfkit/framework/ha;->q:I

    add-int/lit8 v1, v1, -0x1

    :goto_2
    if-ltz v1, :cond_3

    .line 12
    iget-object v2, p0, Lcom/pspdfkit/framework/ha;->r:Lcom/pspdfkit/framework/jni/NativeDocument;

    invoke-virtual {v2, v1}, Lcom/pspdfkit/framework/jni/NativeDocument;->getPageInfo(I)Lcom/pspdfkit/framework/jni/NativePageInfo;

    add-int/lit8 v1, v1, -0x1

    goto :goto_2

    .line 13
    :cond_3
    iget-object v1, p0, Lcom/pspdfkit/framework/ha;->r:Lcom/pspdfkit/framework/jni/NativeDocument;

    invoke-virtual {v1}, Lcom/pspdfkit/framework/jni/NativeDocument;->hasOutline()Z

    move-result v1

    iput-boolean v1, p0, Lcom/pspdfkit/framework/ha;->z:Z

    if-nez v1, :cond_4

    .line 14
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/pspdfkit/framework/ha;->y:Ljava/util/List;

    .line 15
    :cond_4
    iget-object v1, p0, Lcom/pspdfkit/framework/ha;->r:Lcom/pspdfkit/framework/jni/NativeDocument;

    invoke-virtual {v1}, Lcom/pspdfkit/framework/jni/NativeDocument;->getPermissions()Ljava/util/EnumSet;

    move-result-object v1

    invoke-static {v1}, Lcom/pspdfkit/framework/r6;->c(Ljava/util/EnumSet;)Ljava/util/EnumSet;

    move-result-object v1

    iput-object v1, p0, Lcom/pspdfkit/framework/ha;->B:Ljava/util/EnumSet;

    .line 16
    iget-object v1, p0, Lcom/pspdfkit/framework/ha;->r:Lcom/pspdfkit/framework/jni/NativeDocument;

    invoke-virtual {v1}, Lcom/pspdfkit/framework/jni/NativeDocument;->getCurrentPdfVersion()Lcom/pspdfkit/framework/jni/NativePDFVersion;

    move-result-object v1

    invoke-static {v1}, Lcom/pspdfkit/framework/r6;->a(Lcom/pspdfkit/framework/jni/NativePDFVersion;)Lcom/pspdfkit/document/PdfVersion;

    move-result-object v1

    iput-object v1, p0, Lcom/pspdfkit/framework/ha;->x:Lcom/pspdfkit/document/PdfVersion;

    .line 17
    iget-object v1, p0, Lcom/pspdfkit/framework/ha;->u:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/u/v/d;

    invoke-virtual {v1}, Lf/u/v/d;->b()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 18
    iget-object v0, p0, Lcom/pspdfkit/framework/ha;->r:Lcom/pspdfkit/framework/jni/NativeDocument;

    invoke-virtual {v0}, Lcom/pspdfkit/framework/jni/NativeDocument;->getUid()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/pspdfkit/framework/ha;->v:Ljava/lang/String;

    goto :goto_3

    .line 19
    :cond_5
    iget-object v1, p0, Lcom/pspdfkit/framework/ha;->u:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/u/v/d;

    .line 20
    iget-object v0, v0, Lf/u/v/d;->b:Lf/u/v/p/a;

    .line 21
    invoke-interface {v0}, Lf/u/v/p/a;->getUid()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/pspdfkit/framework/ha;->v:Ljava/lang/String;

    :goto_3
    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 1

    .line 4
    invoke-direct {p0, p1}, Lcom/pspdfkit/framework/ha;->e(I)V

    .line 5
    iget-object v0, p0, Lcom/pspdfkit/framework/ha;->s:Lcom/pspdfkit/framework/ha$e;

    invoke-interface {v0, p1}, Lcom/pspdfkit/framework/ha$e;->getRotationOffset(I)B

    move-result p1

    return p1
.end method

.method public a(ILandroid/graphics/PointF;F)Landroid/graphics/RectF;
    .locals 0

    .line 24
    invoke-direct {p0, p1}, Lcom/pspdfkit/framework/ha;->f(I)Lcom/pspdfkit/framework/ia;

    move-result-object p1

    .line 25
    invoke-virtual {p1, p2, p3}, Lcom/pspdfkit/framework/ia;->a(Landroid/graphics/PointF;F)Landroid/graphics/RectF;

    move-result-object p1

    return-object p1
.end method

.method public a()Lcom/pspdfkit/framework/jni/NativeAnnotationManager;
    .locals 4

    .line 61
    iget-object v0, p0, Lcom/pspdfkit/framework/ha;->r:Lcom/pspdfkit/framework/jni/NativeDocument;

    new-instance v1, Lcom/pspdfkit/framework/v6;

    new-instance v2, Lcom/pspdfkit/document/providers/AssetDataProvider;

    const-string v3, "annotations.bfbs"

    invoke-static {v3}, Lcom/pspdfkit/framework/uf;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/pspdfkit/document/providers/AssetDataProvider;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lcom/pspdfkit/framework/v6;-><init>(Lf/u/v/p/a;)V

    invoke-static {v0, v1}, Lcom/pspdfkit/framework/jni/NativeAnnotationManager;->create(Lcom/pspdfkit/framework/jni/NativeDocument;Lcom/pspdfkit/framework/jni/NativeDataProvider;)Lcom/pspdfkit/framework/jni/NativeAnnotationManager;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 62
    :cond_0
    new-instance v0, Lcom/pspdfkit/exceptions/PSPDFKitException;

    const-string v1, "Could not initialize NativeAnnotationManager."

    invoke-direct {v0, v1}, Lcom/pspdfkit/exceptions/PSPDFKitException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Lf/u/v/c;)Lcom/pspdfkit/framework/jni/NativeDocumentSaveOptions;
    .locals 0

    .line 60
    invoke-static {p0, p1}, Lcom/pspdfkit/framework/r6;->a(Lcom/pspdfkit/framework/ha;Lf/u/v/c;)Lcom/pspdfkit/framework/jni/NativeDocumentSaveOptions;

    move-result-object p1

    return-object p1
.end method

.method public a(IFFF)Lcom/pspdfkit/framework/jni/NativeTextRange;
    .locals 0

    .line 36
    invoke-direct {p0, p1}, Lcom/pspdfkit/framework/ha;->f(I)Lcom/pspdfkit/framework/ia;

    move-result-object p1

    .line 37
    invoke-virtual {p1, p2, p3, p4}, Lcom/pspdfkit/framework/ia;->a(FFF)Lcom/pspdfkit/framework/jni/NativeTextRange;

    move-result-object p1

    return-object p1
.end method

.method public a(III)Lcom/pspdfkit/framework/jni/NativeTextRange;
    .locals 0

    .line 20
    invoke-direct {p0, p1}, Lcom/pspdfkit/framework/ha;->f(I)Lcom/pspdfkit/framework/ia;

    move-result-object p1

    .line 21
    invoke-virtual {p1, p2, p3}, Lcom/pspdfkit/framework/ia;->b(II)Lcom/pspdfkit/framework/jni/NativeTextRange;

    move-result-object p1

    return-object p1
.end method

.method public a(Z)Lf/u/v/c;
    .locals 4

    .line 49
    iget-object v0, p0, Lcom/pspdfkit/framework/ha;->u:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/u/v/d;

    .line 50
    iget-object v0, v0, Lf/u/v/d;->d:Ljava/lang/String;

    const/4 v2, 0x1

    if-eqz p1, :cond_2

    .line 51
    iget-boolean p1, p0, Lcom/pspdfkit/framework/ha;->c:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/pspdfkit/framework/ha;->r:Lcom/pspdfkit/framework/jni/NativeDocument;

    invoke-virtual {p1}, Lcom/pspdfkit/framework/jni/NativeDocument;->hasAnyPasswordSet()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 52
    :cond_0
    iget-object p1, p0, Lcom/pspdfkit/framework/ha;->u:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/u/v/d;

    .line 53
    iget-object p1, p1, Lf/u/v/d;->b:Lf/u/v/p/a;

    .line 54
    iget-object v3, p0, Lcom/pspdfkit/framework/ha;->u:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ne v3, v2, :cond_2

    iget-object v3, p0, Lcom/pspdfkit/framework/ha;->u:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf/u/v/d;

    invoke-virtual {v3}, Lf/u/v/d;->b()Z

    move-result v3

    if-nez v3, :cond_1

    instance-of v3, p1, Lcom/pspdfkit/document/providers/WritableDataProvider;

    if-eqz v3, :cond_2

    check-cast p1, Lcom/pspdfkit/document/providers/WritableDataProvider;

    .line 55
    invoke-interface {p1}, Lcom/pspdfkit/document/providers/WritableDataProvider;->c()Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    const/4 v1, 0x1

    .line 56
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/pspdfkit/framework/ha;->r:Lcom/pspdfkit/framework/jni/NativeDocument;

    invoke-virtual {p1}, Lcom/pspdfkit/framework/jni/NativeDocument;->getCurrentPdfVersion()Lcom/pspdfkit/framework/jni/NativePDFVersion;

    move-result-object p1

    .line 57
    new-instance v2, Lf/u/v/c;

    iget-object v3, p0, Lcom/pspdfkit/framework/ha;->B:Ljava/util/EnumSet;

    .line 58
    invoke-virtual {v3}, Ljava/util/EnumSet;->clone()Ljava/util/EnumSet;

    move-result-object v3

    .line 59
    invoke-static {p1}, Lcom/pspdfkit/framework/r6;->a(Lcom/pspdfkit/framework/jni/NativePDFVersion;)Lcom/pspdfkit/document/PdfVersion;

    move-result-object p1

    invoke-direct {v2, v0, v3, v1, p1}, Lf/u/v/c;-><init>(Ljava/lang/String;Ljava/util/EnumSet;ZLcom/pspdfkit/document/PdfVersion;)V

    return-object v2
.end method

.method public a(Ljava/util/List;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lf/u/u/a;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 28
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, ""

    return-object p1

    :cond_0
    const/4 v0, 0x0

    .line 29
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/u/u/a;

    .line 30
    iget v0, v0, Lf/u/u/a;->b:I

    .line 31
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/u/u/a;

    .line 32
    iget v2, v2, Lf/u/u/a;->b:I

    if-ne v2, v0, :cond_1

    goto :goto_0

    .line 33
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "All text blocks must belong to the same page!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 34
    :cond_2
    invoke-direct {p0, v0}, Lcom/pspdfkit/framework/ha;->f(I)Lcom/pspdfkit/framework/ia;

    move-result-object v0

    .line 35
    invoke-virtual {v0, p1}, Lcom/pspdfkit/framework/ia;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(ILandroid/graphics/RectF;ZZ)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/graphics/RectF;",
            "ZZ)",
            "Ljava/util/List<",
            "Landroid/graphics/RectF;",
            ">;"
        }
    .end annotation

    .line 22
    invoke-direct {p0, p1}, Lcom/pspdfkit/framework/ha;->f(I)Lcom/pspdfkit/framework/ia;

    move-result-object p1

    .line 23
    invoke-virtual {p1, p2, p3, p4}, Lcom/pspdfkit/framework/ia;->a(Landroid/graphics/RectF;ZZ)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public a(ILjava/util/List;Z)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Landroid/graphics/RectF;",
            ">;Z)",
            "Ljava/util/List<",
            "Lf/u/u/a;",
            ">;"
        }
    .end annotation

    .line 26
    invoke-direct {p0, p1}, Lcom/pspdfkit/framework/ha;->f(I)Lcom/pspdfkit/framework/ia;

    move-result-object p1

    .line 27
    invoke-virtual {p1, p2, p3}, Lcom/pspdfkit/framework/ia;->a(Ljava/util/List;Z)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/util/SparseIntArray;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 63
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/util/SparseIntArray;->size()I

    move-result v4

    if-ge v3, v4, :cond_8

    .line 64
    invoke-virtual {v1, v3}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v4

    .line 65
    invoke-virtual {v1, v4}, Landroid/util/SparseIntArray;->get(I)I

    move-result v5

    .line 66
    invoke-direct {v0, v4}, Lcom/pspdfkit/framework/ha;->e(I)V

    .line 67
    iget-object v6, v0, Lcom/pspdfkit/framework/ha;->r:Lcom/pspdfkit/framework/jni/NativeDocument;

    invoke-virtual {v6, v4}, Lcom/pspdfkit/framework/jni/NativeDocument;->getPageInfo(I)Lcom/pspdfkit/framework/jni/NativePageInfo;

    move-result-object v6

    .line 68
    invoke-virtual {v6}, Lcom/pspdfkit/framework/jni/NativePageInfo;->getRotationOffset()B

    move-result v7

    add-int/2addr v7, v5

    const/4 v8, 0x2

    rem-int/2addr v7, v8

    const/4 v9, 0x1

    if-ne v7, v9, :cond_0

    .line 69
    invoke-virtual {v6}, Lcom/pspdfkit/framework/jni/NativePageInfo;->getSize()Lcom/pspdfkit/utils/Size;

    move-result-object v7

    .line 70
    new-instance v10, Lcom/pspdfkit/utils/Size;

    iget v11, v7, Lcom/pspdfkit/utils/Size;->height:F

    iget v7, v7, Lcom/pspdfkit/utils/Size;->width:F

    invoke-direct {v10, v11, v7}, Lcom/pspdfkit/utils/Size;-><init>(FF)V

    goto :goto_1

    .line 71
    :cond_0
    invoke-virtual {v6}, Lcom/pspdfkit/framework/jni/NativePageInfo;->getSize()Lcom/pspdfkit/utils/Size;

    move-result-object v10

    .line 72
    :goto_1
    invoke-virtual {v6}, Lcom/pspdfkit/framework/jni/NativePageInfo;->getUntransformedBbox()Landroid/graphics/RectF;

    move-result-object v14

    .line 73
    invoke-virtual {v6}, Lcom/pspdfkit/framework/jni/NativePageInfo;->getRotation()B

    move-result v7

    add-int/2addr v7, v5

    const/4 v11, 0x4

    rem-int/2addr v7, v11

    int-to-byte v7, v7

    .line 74
    new-instance v15, Landroid/graphics/Matrix;

    invoke-direct {v15}, Landroid/graphics/Matrix;-><init>()V

    const/16 v16, 0x6

    const/16 v17, 0x5

    const/16 v12, 0x9

    const/4 v13, 0x3

    const/high16 v20, 0x3f800000    # 1.0f

    const/16 v21, 0x0

    if-eqz v7, :cond_4

    const/high16 v22, -0x40800000    # -1.0f

    if-eq v7, v9, :cond_3

    if-eq v7, v8, :cond_2

    if-eq v7, v13, :cond_1

    goto/16 :goto_2

    :cond_1
    new-array v7, v12, [F

    aput v21, v7, v2

    aput v22, v7, v9

    .line 75
    iget v12, v14, Landroid/graphics/RectF;->top:F

    aput v12, v7, v8

    aput v20, v7, v13

    aput v21, v7, v11

    iget v8, v14, Landroid/graphics/RectF;->left:F

    neg-float v8, v8

    aput v8, v7, v17

    aput v21, v7, v16

    const/4 v8, 0x7

    aput v21, v7, v8

    const/16 v8, 0x8

    aput v20, v7, v8

    invoke-virtual {v15, v7}, Landroid/graphics/Matrix;->setValues([F)V

    goto :goto_2

    :cond_2
    new-array v7, v12, [F

    aput v22, v7, v2

    aput v21, v7, v9

    .line 76
    iget v12, v14, Landroid/graphics/RectF;->right:F

    aput v12, v7, v8

    aput v21, v7, v13

    aput v22, v7, v11

    iget v8, v14, Landroid/graphics/RectF;->top:F

    aput v8, v7, v17

    aput v21, v7, v16

    const/4 v8, 0x7

    aput v21, v7, v8

    const/16 v8, 0x8

    aput v20, v7, v8

    invoke-virtual {v15, v7}, Landroid/graphics/Matrix;->setValues([F)V

    goto :goto_2

    :cond_3
    new-array v7, v12, [F

    aput v21, v7, v2

    aput v20, v7, v9

    .line 77
    iget v12, v14, Landroid/graphics/RectF;->bottom:F

    neg-float v12, v12

    aput v12, v7, v8

    aput v22, v7, v13

    aput v21, v7, v11

    iget v8, v14, Landroid/graphics/RectF;->right:F

    aput v8, v7, v17

    aput v21, v7, v16

    const/4 v8, 0x7

    aput v21, v7, v8

    const/16 v8, 0x8

    aput v20, v7, v8

    invoke-virtual {v15, v7}, Landroid/graphics/Matrix;->setValues([F)V

    goto :goto_2

    :cond_4
    new-array v7, v12, [F

    aput v20, v7, v2

    aput v21, v7, v9

    .line 78
    iget v12, v14, Landroid/graphics/RectF;->left:F

    neg-float v12, v12

    aput v12, v7, v8

    aput v21, v7, v13

    aput v20, v7, v11

    iget v8, v14, Landroid/graphics/RectF;->bottom:F

    neg-float v8, v8

    aput v8, v7, v17

    aput v21, v7, v16

    const/4 v8, 0x7

    aput v21, v7, v8

    const/16 v8, 0x8

    aput v20, v7, v8

    invoke-virtual {v15, v7}, Landroid/graphics/Matrix;->setValues([F)V

    .line 79
    :goto_2
    new-instance v7, Landroid/graphics/Matrix;

    invoke-direct {v7}, Landroid/graphics/Matrix;-><init>()V

    .line 80
    invoke-virtual {v15, v7}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 81
    new-instance v8, Lcom/pspdfkit/framework/jni/NativePageInfo;

    .line 82
    invoke-virtual {v6}, Lcom/pspdfkit/framework/jni/NativePageInfo;->getBbox()Landroid/graphics/RectF;

    move-result-object v13

    .line 83
    invoke-virtual {v6}, Lcom/pspdfkit/framework/jni/NativePageInfo;->getRotation()B

    move-result v16

    int-to-byte v5, v5

    .line 84
    invoke-virtual {v6}, Lcom/pspdfkit/framework/jni/NativePageInfo;->getAllowAnnotationCreation()Z

    move-result v19

    move-object v11, v8

    move-object v12, v10

    move-object v6, v15

    move/from16 v15, v16

    move/from16 v16, v5

    move-object/from16 v17, v6

    move-object/from16 v18, v7

    invoke-direct/range {v11 .. v19}, Lcom/pspdfkit/framework/jni/NativePageInfo;-><init>(Lcom/pspdfkit/utils/Size;Landroid/graphics/RectF;Landroid/graphics/RectF;BBLandroid/graphics/Matrix;Landroid/graphics/Matrix;Z)V

    .line 85
    iget-object v6, v0, Lcom/pspdfkit/framework/ha;->r:Lcom/pspdfkit/framework/jni/NativeDocument;

    invoke-virtual {v6}, Lcom/pspdfkit/framework/jni/NativeDocument;->getDocumentProviders()Ljava/util/ArrayList;

    move-result-object v6

    const/4 v7, 0x0

    .line 86
    :goto_3
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-ge v7, v11, :cond_7

    .line 87
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/pspdfkit/framework/jni/NativeDocumentProvider;

    .line 88
    iget-object v12, v0, Lcom/pspdfkit/framework/ha;->r:Lcom/pspdfkit/framework/jni/NativeDocument;

    invoke-virtual {v12, v7}, Lcom/pspdfkit/framework/jni/NativeDocument;->getProviderPageOffset(I)I

    move-result v12

    .line 89
    invoke-virtual {v11}, Lcom/pspdfkit/framework/jni/NativeDocumentProvider;->getPageCount()I

    move-result v13

    add-int/2addr v13, v12

    if-gt v12, v4, :cond_6

    if-ge v4, v13, :cond_6

    sub-int v6, v4, v12

    .line 90
    invoke-virtual {v11, v8, v6}, Lcom/pspdfkit/framework/jni/NativeDocumentProvider;->setPageInfo(Lcom/pspdfkit/framework/jni/NativePageInfo;I)V

    .line 91
    iget-object v6, v0, Lcom/pspdfkit/framework/ha;->s:Lcom/pspdfkit/framework/ha$e;

    instance-of v7, v6, Lcom/pspdfkit/framework/ha$c;

    if-eqz v7, :cond_5

    .line 92
    check-cast v6, Lcom/pspdfkit/framework/ha$c;

    .line 93
    invoke-static {v6}, Lcom/pspdfkit/framework/ha$c;->a(Lcom/pspdfkit/framework/ha$c;)[Lcom/pspdfkit/utils/Size;

    move-result-object v7

    aput-object v10, v7, v4

    .line 94
    invoke-static {v6}, Lcom/pspdfkit/framework/ha$c;->b(Lcom/pspdfkit/framework/ha$c;)[B

    move-result-object v6

    aput-byte v5, v6, v4

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_6
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    .line 95
    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v5, v2

    const-string v2, "Couldn\'t find document provider for given page index: %d"

    invoke-static {v3, v2, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 96
    :cond_8
    iget-object v3, v0, Lcom/pspdfkit/framework/ha;->r:Lcom/pspdfkit/framework/jni/NativeDocument;

    invoke-virtual {v3}, Lcom/pspdfkit/framework/jni/NativeDocument;->clearPageCache()V

    .line 97
    invoke-virtual/range {p0 .. p0}, Lcom/pspdfkit/framework/ha;->getAnnotationProvider()Lcom/pspdfkit/framework/m;

    move-result-object v3

    check-cast v3, Lcom/pspdfkit/framework/i;

    invoke-virtual {v3}, Lcom/pspdfkit/framework/i;->c()Lcom/pspdfkit/framework/jni/NativeAnnotationManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/pspdfkit/framework/jni/NativeAnnotationManager;->updateAnnotationTransforms()V

    .line 98
    :goto_4
    invoke-virtual/range {p1 .. p1}, Landroid/util/SparseIntArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_9

    .line 99
    invoke-virtual {v1, v2}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v3

    .line 100
    invoke-virtual/range {p0 .. p0}, Lcom/pspdfkit/framework/ha;->getAnnotationProvider()Lcom/pspdfkit/framework/m;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    invoke-interface {v4, v3}, Lcom/pspdfkit/framework/m;->a(Ljava/util/Set;)Ljava/util/List;

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 101
    :cond_9
    iget-object v1, v0, Lcom/pspdfkit/framework/ha;->F:Lcom/pspdfkit/framework/cg;

    invoke-virtual {v1}, Lcom/pspdfkit/framework/cg;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/pspdfkit/framework/ha$f;

    .line 102
    invoke-interface {v2}, Lcom/pspdfkit/framework/ha$f;->onPageRotationOffsetChanged()V

    goto :goto_5

    :cond_a
    return-void
.end method

.method public a(Lcom/pspdfkit/framework/ha$f;)V
    .locals 1

    .line 103
    iget-object v0, p0, Lcom/pspdfkit/framework/ha;->F:Lcom/pspdfkit/framework/cg;

    invoke-virtual {v0, p1}, Lcom/pspdfkit/framework/cg;->add(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Ljava/lang/String;Lf/u/v/c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p2, :cond_1

    .line 38
    iget-object v0, p0, Lcom/pspdfkit/framework/ha;->l:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    const-string v0, "PSPDFKit.Document"

    .line 39
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Saving document to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/pspdfkit/utils/PdfLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    iget-object v0, p0, Lcom/pspdfkit/framework/ha;->e:Lcom/pspdfkit/framework/a6;

    invoke-interface {v0}, Lcom/pspdfkit/framework/a6;->prepareToSave()V

    .line 41
    iget-object v0, p0, Lcom/pspdfkit/framework/ha;->d:Lcom/pspdfkit/framework/m;

    invoke-interface {v0}, Lcom/pspdfkit/framework/m;->a()V

    .line 42
    iget-object v0, p0, Lcom/pspdfkit/framework/ha;->r:Lcom/pspdfkit/framework/jni/NativeDocument;

    .line 43
    invoke-static {p0, p2}, Lcom/pspdfkit/framework/r6;->a(Lcom/pspdfkit/framework/ha;Lf/u/v/c;)Lcom/pspdfkit/framework/jni/NativeDocumentSaveOptions;

    move-result-object p2

    .line 44
    invoke-virtual {v0, p1, p2}, Lcom/pspdfkit/framework/jni/NativeDocument;->mergeToFilePath(Ljava/lang/String;Lcom/pspdfkit/framework/jni/NativeDocumentSaveOptions;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 45
    iget-object p1, p0, Lcom/pspdfkit/framework/ha;->l:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    .line 46
    :cond_0
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Failed to save document."

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    .line 47
    iget-object p2, p0, Lcom/pspdfkit/framework/ha;->l:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1

    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Save options must not be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(II)Z
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/pspdfkit/framework/ha;->r:Lcom/pspdfkit/framework/jni/NativeDocument;

    invoke-virtual {v0, p1, p2}, Lcom/pspdfkit/framework/jni/NativeDocument;->cancelRenderProcess(II)Z

    move-result p1

    return p1
.end method

.method public a(ILandroid/graphics/Bitmap;IIIILcom/pspdfkit/framework/jni/NativePageRenderingConfig;I)Z
    .locals 10

    move-object v1, p0

    .line 6
    iget-object v0, v1, Lcom/pspdfkit/framework/ha;->m:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 7
    :try_start_0
    invoke-direct {p0, p1}, Lcom/pspdfkit/framework/ha;->f(I)Lcom/pspdfkit/framework/ia;

    move-result-object v2

    move-object v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    .line 8
    invoke-virtual/range {v2 .. v9}, Lcom/pspdfkit/framework/ia;->a(Landroid/graphics/Bitmap;IIIILcom/pspdfkit/framework/jni/NativePageRenderingConfig;I)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    iget-object v2, v1, Lcom/pspdfkit/framework/ha;->m:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return v0

    :catchall_0
    move-exception v0

    iget-object v2, v1, Lcom/pspdfkit/framework/ha;->m:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v0
.end method

.method public a(ILandroid/graphics/Bitmap;Lcom/pspdfkit/framework/jni/NativePageRenderingConfig;I)Z
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/pspdfkit/framework/ha;->m:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 11
    :try_start_0
    invoke-direct {p0, p1}, Lcom/pspdfkit/framework/ha;->f(I)Lcom/pspdfkit/framework/ia;

    move-result-object p1

    .line 12
    invoke-virtual {p1, p2, p3, p4}, Lcom/pspdfkit/framework/ia;->a(Landroid/graphics/Bitmap;Lcom/pspdfkit/framework/jni/NativePageRenderingConfig;I)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    iget-object p2, p0, Lcom/pspdfkit/framework/ha;->m:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return p1

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lcom/pspdfkit/framework/ha;->m:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw p1
.end method

.method public a(ILandroid/graphics/Bitmap;Lcom/pspdfkit/framework/z5;Lcom/pspdfkit/framework/jni/NativePageRenderingConfig;I)Z
    .locals 7

    .line 14
    iget-object v0, p0, Lcom/pspdfkit/framework/ha;->m:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 15
    :try_start_0
    invoke-direct {p0, p1}, Lcom/pspdfkit/framework/ha;->f(I)Lcom/pspdfkit/framework/ia;

    move-result-object v1

    .line 16
    iget-object v0, p0, Lcom/pspdfkit/framework/ha;->v:Ljava/lang/String;

    .line 17
    invoke-virtual {p3, v0, p1}, Lcom/pspdfkit/framework/z5;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    move v6, p5

    invoke-virtual/range {v1 .. v6}, Lcom/pspdfkit/framework/ia;->a(Landroid/graphics/Bitmap;Lcom/pspdfkit/framework/z5;Ljava/lang/String;Lcom/pspdfkit/framework/jni/NativePageRenderingConfig;I)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    iget-object p2, p0, Lcom/pspdfkit/framework/ha;->m:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return p1

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lcom/pspdfkit/framework/ha;->m:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw p1
.end method

.method public b()Ljava/util/concurrent/locks/Lock;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/pspdfkit/framework/ha;->l:Ljava/util/concurrent/locks/ReentrantLock;

    return-object v0
.end method

.method public b(I)Lz/b/c0;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/pspdfkit/framework/ha;->a:Lcom/pspdfkit/framework/fa;

    iget-object v0, v0, Lcom/pspdfkit/framework/fa;->b:Lcom/pspdfkit/framework/kh;

    invoke-virtual {v0, p1}, Lcom/pspdfkit/framework/kh;->a(I)Lz/b/c0;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/pspdfkit/framework/ha$f;)V
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/pspdfkit/framework/ha;->F:Lcom/pspdfkit/framework/cg;

    invoke-virtual {v0, p1}, Lcom/pspdfkit/framework/cg;->remove(Ljava/lang/Object;)V

    return-void
.end method

.method public b(Lf/u/v/c;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/pspdfkit/framework/ha;->c:Z

    if-eqz v0, :cond_8

    if-eqz p1, :cond_7

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/framework/ha;->l:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/pspdfkit/framework/ha;->e:Lcom/pspdfkit/framework/a6;

    invoke-interface {v0}, Lcom/pspdfkit/framework/a6;->prepareToSave()V

    .line 4
    iget-object v0, p0, Lcom/pspdfkit/framework/ha;->d:Lcom/pspdfkit/framework/m;

    invoke-interface {v0}, Lcom/pspdfkit/framework/m;->a()V

    .line 5
    invoke-static {}, Lcom/pspdfkit/framework/b;->i()Lcom/pspdfkit/framework/kg;

    move-result-object v0

    iget-object v1, p0, Lcom/pspdfkit/framework/ha;->v:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/pspdfkit/framework/kg;->a(Ljava/lang/String;)Lcom/pspdfkit/framework/jg;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    :try_start_1
    iget-object v1, p0, Lcom/pspdfkit/framework/ha;->r:Lcom/pspdfkit/framework/jni/NativeDocument;

    .line 8
    invoke-static {p0, p1}, Lcom/pspdfkit/framework/r6;->a(Lcom/pspdfkit/framework/ha;Lf/u/v/c;)Lcom/pspdfkit/framework/jni/NativeDocumentSaveOptions;

    move-result-object p1

    .line 9
    invoke-virtual {v1, p1}, Lcom/pspdfkit/framework/jni/NativeDocument;->save(Lcom/pspdfkit/framework/jni/NativeDocumentSaveOptions;)Lcom/pspdfkit/framework/jni/NativeDocumentSaveResult;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    :try_start_2
    invoke-virtual {v0}, Lcom/pspdfkit/framework/jg;->d()V

    .line 11
    sget-object v0, Lcom/pspdfkit/framework/jni/NativeDocumentSaveResult;->ERROR:Lcom/pspdfkit/framework/jni/NativeDocumentSaveResult;

    if-eq p1, v0, :cond_5

    .line 12
    iget-object v0, p0, Lcom/pspdfkit/framework/ha;->r:Lcom/pspdfkit/framework/jni/NativeDocument;

    invoke-virtual {v0}, Lcom/pspdfkit/framework/jni/NativeDocument;->getPermissions()Ljava/util/EnumSet;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p0, Lcom/pspdfkit/framework/ha;->r:Lcom/pspdfkit/framework/jni/NativeDocument;

    invoke-virtual {v0}, Lcom/pspdfkit/framework/jni/NativeDocument;->getPermissions()Ljava/util/EnumSet;

    move-result-object v0

    invoke-static {v0}, Lcom/pspdfkit/framework/r6;->c(Ljava/util/EnumSet;)Ljava/util/EnumSet;

    move-result-object v0

    iput-object v0, p0, Lcom/pspdfkit/framework/ha;->B:Ljava/util/EnumSet;

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/pspdfkit/framework/ha;->r:Lcom/pspdfkit/framework/jni/NativeDocument;

    invoke-virtual {v0}, Lcom/pspdfkit/framework/jni/NativeDocument;->getCurrentPdfVersion()Lcom/pspdfkit/framework/jni/NativePDFVersion;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 15
    iget-object v0, p0, Lcom/pspdfkit/framework/ha;->r:Lcom/pspdfkit/framework/jni/NativeDocument;

    invoke-virtual {v0}, Lcom/pspdfkit/framework/jni/NativeDocument;->getCurrentPdfVersion()Lcom/pspdfkit/framework/jni/NativePDFVersion;

    move-result-object v0

    invoke-static {v0}, Lcom/pspdfkit/framework/r6;->a(Lcom/pspdfkit/framework/jni/NativePDFVersion;)Lcom/pspdfkit/document/PdfVersion;

    move-result-object v0

    iput-object v0, p0, Lcom/pspdfkit/framework/ha;->x:Lcom/pspdfkit/document/PdfVersion;

    .line 16
    :cond_1
    iget-object v0, p0, Lcom/pspdfkit/framework/ha;->d:Lcom/pspdfkit/framework/m;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    check-cast v0, Lcom/pspdfkit/framework/i;

    :try_start_3
    invoke-virtual {v0}, Lcom/pspdfkit/framework/i;->e()V

    .line 17
    iget-object v0, p0, Lcom/pspdfkit/framework/ha;->e:Lcom/pspdfkit/framework/a6;

    invoke-interface {v0}, Lcom/pspdfkit/framework/a6;->markBookmarksAsSavedToDisk()V

    .line 18
    iget-object v0, p0, Lcom/pspdfkit/framework/ha;->f:Lcom/pspdfkit/framework/aa;

    invoke-interface {v0}, Lcom/pspdfkit/framework/aa;->markFormAsSavedToDisk()V

    .line 19
    iget-object v0, p0, Lcom/pspdfkit/framework/ha;->h:Lcom/pspdfkit/framework/f8;

    invoke-virtual {v0}, Lcom/pspdfkit/framework/e8;->d()V

    .line 20
    iget-object v0, p0, Lcom/pspdfkit/framework/ha;->i:Lcom/pspdfkit/framework/g8;

    invoke-virtual {v0}, Lcom/pspdfkit/framework/e8;->d()V

    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Lcom/pspdfkit/framework/ha;->H:Z

    .line 22
    iget-object v1, p0, Lcom/pspdfkit/framework/ha;->E:Lf/u/v/i/j;

    if-eqz v1, :cond_2

    .line 23
    iget-object v1, p0, Lcom/pspdfkit/framework/ha;->E:Lf/u/v/i/j;

    invoke-virtual {v1}, Lf/u/v/i/j;->b()V

    .line 24
    :cond_2
    iget-object v1, p0, Lcom/pspdfkit/framework/ha;->F:Lcom/pspdfkit/framework/cg;

    invoke-virtual {v1}, Lcom/pspdfkit/framework/cg;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/pspdfkit/framework/ha$f;

    .line 25
    invoke-interface {v2, p0}, Lcom/pspdfkit/framework/ha$f;->onInternalDocumentSaved(Lcom/pspdfkit/framework/ha;)V

    goto :goto_0

    .line 26
    :cond_3
    sget-object v1, Lcom/pspdfkit/framework/jni/NativeDocumentSaveResult;->SAVED:Lcom/pspdfkit/framework/jni/NativeDocumentSaveResult;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-ne p1, v1, :cond_4

    const/4 v0, 0x1

    .line 27
    :cond_4
    iget-object p1, p0, Lcom/pspdfkit/framework/ha;->l:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return v0

    .line 28
    :cond_5
    :try_start_4
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Failed to save document."

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    .line 29
    invoke-virtual {v0}, Lcom/pspdfkit/framework/jg;->d()V

    throw p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 30
    :try_start_5
    iget-object v0, p0, Lcom/pspdfkit/framework/ha;->F:Lcom/pspdfkit/framework/cg;

    invoke-virtual {v0}, Lcom/pspdfkit/framework/cg;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/pspdfkit/framework/ha$f;

    .line 31
    invoke-interface {v1, p0, p1}, Lcom/pspdfkit/framework/ha$f;->onInternalDocumentSaveFailed(Lcom/pspdfkit/framework/ha;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 32
    :cond_6
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 33
    :goto_2
    iget-object v0, p0, Lcom/pspdfkit/framework/ha;->l:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1

    .line 34
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Save options must not be null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 35
    :cond_8
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Document can\'t be saved."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Ljava/lang/String;Lf/u/v/c;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p2, :cond_1

    .line 36
    invoke-virtual {p0}, Lcom/pspdfkit/framework/ha;->i()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    new-array p2, p1, [Ljava/lang/Object;

    const-string v0, "PSPDFKit.Document"

    const-string v1, "Document not modified, not saving."

    .line 37
    invoke-static {v0, v1, p2}, Lcom/pspdfkit/utils/PdfLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p1

    .line 38
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/pspdfkit/framework/ha;->a(Ljava/lang/String;Lf/u/v/c;)V

    const/4 p1, 0x1

    return p1

    .line 39
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Save options must not be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c(I)I
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lcom/pspdfkit/framework/ha;->e(I)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    :goto_0
    iget-object v2, p0, Lcom/pspdfkit/framework/ha;->A:[I

    array-length v3, v2

    if-ge v1, v3, :cond_0

    aget v2, v2, v1

    if-lt p1, v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v1, -0x1

    :goto_1
    return v0
.end method

.method public c()Lf/u/v/d;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/pspdfkit/framework/ha;->p:Lf/u/v/d;

    return-object v0
.end method

.method public c(Lf/u/v/c;)Lz/b/d0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/u/v/c;",
            ")",
            "Lz/b/d0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string v0, "saveOptions"

    .line 4
    invoke-static {p1, v0}, Lcom/pspdfkit/framework/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v0, Lf/u/x/j4;

    invoke-direct {v0, p0, p1}, Lf/u/x/j4;-><init>(Lcom/pspdfkit/framework/ha;Lf/u/v/c;)V

    invoke-static {v0}, Lz/b/d0;->b(Ljava/util/concurrent/Callable;)Lz/b/d0;

    move-result-object p1

    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Lcom/pspdfkit/framework/ha;->b(I)Lz/b/c0;

    move-result-object v0

    invoke-virtual {p1, v0}, Lz/b/d0;->b(Lz/b/c0;)Lz/b/d0;

    move-result-object p1

    return-object p1
.end method

.method public d()Lcom/pspdfkit/framework/jni/NativeDocument;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/pspdfkit/framework/ha;->r:Lcom/pspdfkit/framework/jni/NativeDocument;

    return-object v0
.end method

.method public d(I)Lz/b/c0;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/pspdfkit/framework/ha;->a:Lcom/pspdfkit/framework/fa;

    iget-object v0, v0, Lcom/pspdfkit/framework/fa;->a:Lcom/pspdfkit/framework/kh;

    invoke-virtual {v0, p1}, Lcom/pspdfkit/framework/kh;->a(I)Lz/b/c0;

    move-result-object p1

    return-object p1
.end method

.method public e()Lcom/pspdfkit/framework/jni/NativeResourceManager;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/pspdfkit/framework/ha;->o:Lcom/pspdfkit/framework/jni/NativeResourceManager;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 2

    .line 11
    iget-object v0, p0, Lcom/pspdfkit/framework/ha;->u:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/u/v/d;

    .line 12
    iget-object v0, v0, Lf/u/v/d;->d:Ljava/lang/String;

    return-object v0
.end method

.method public g()Lcom/pspdfkit/framework/jni/NativePdfObjectsHitDetector;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/ha;->n:Lcom/pspdfkit/framework/jni/NativePdfObjectsHitDetector;

    return-object v0
.end method

.method public getAnnotationProvider()Lcom/pspdfkit/framework/m;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/framework/ha;->d:Lcom/pspdfkit/framework/m;

    return-object v0
.end method

.method public bridge synthetic getAnnotationProvider()Lf/u/r/f;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/pspdfkit/framework/ha;->getAnnotationProvider()Lcom/pspdfkit/framework/m;

    move-result-object v0

    return-object v0
.end method

.method public getBookmarkProvider()Lf/u/s/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/ha;->e:Lcom/pspdfkit/framework/a6;

    return-object v0
.end method

.method public getCharIndexAt(IFF)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/pspdfkit/framework/ha;->f(I)Lcom/pspdfkit/framework/ia;

    move-result-object p1

    .line 2
    invoke-virtual {p1, p2, p3}, Lcom/pspdfkit/framework/ia;->a(FF)I

    move-result p1

    return p1
.end method

.method public getCheckpointer()Lf/u/v/i/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/ha;->E:Lf/u/v/i/j;

    return-object v0
.end method

.method public getDefaultDocumentSaveOptions()Lf/u/v/c;
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lcom/pspdfkit/framework/ha;->a(Z)Lf/u/v/c;

    move-result-object v0

    return-object v0
.end method

.method public getDocumentSignatureInfo()Lf/u/d0/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/ha;->j:Lf/u/d0/e;

    return-object v0
.end method

.method public getDocumentSource()Lf/u/v/d;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/ha;->u:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/u/v/d;

    return-object v0
.end method

.method public getDocumentSources()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lf/u/v/d;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/ha;->u:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getEmbeddedFilesProvider()Lf/u/v/k/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/ha;->g:Lf/u/v/k/c;

    return-object v0
.end method

.method public getFormProvider()Lcom/pspdfkit/framework/aa;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/framework/ha;->f:Lcom/pspdfkit/framework/aa;

    return-object v0
.end method

.method public getFormProvider()Lf/u/w/o0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/ha;->f:Lcom/pspdfkit/framework/aa;

    return-object v0
.end method

.method public getHashForDocumentRange(ILjava/util/List;Lcom/pspdfkit/signatures/HashAlgorithm;)[B
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Lcom/pspdfkit/signatures/HashAlgorithm;",
            ")[B"
        }
    .end annotation

    const/4 v0, 0x1

    if-ltz p1, :cond_3

    .line 1
    iget-object v1, p0, Lcom/pspdfkit/framework/ha;->A:[I

    array-length v1, v1

    if-ge p1, v1, :cond_3

    const-string v1, "range"

    .line 2
    invoke-static {p2, v1}, Lcom/pspdfkit/framework/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Document range must have even number of elements!"

    invoke-static {v0, v1}, Lcom/pspdfkit/framework/c;->a(ZLjava/lang/String;)V

    const-string v0, "hashAlgorithm"

    .line 4
    invoke-static {p3, v0}, Lcom/pspdfkit/framework/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/pspdfkit/framework/ha;->r:Lcom/pspdfkit/framework/jni/NativeDocument;

    invoke-virtual {v0}, Lcom/pspdfkit/framework/jni/NativeDocument;->getDocumentProviders()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/pspdfkit/framework/jni/NativeDocumentProvider;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 7
    invoke-static {p3}, Lcom/pspdfkit/framework/r6;->a(Lcom/pspdfkit/signatures/HashAlgorithm;)Lcom/pspdfkit/framework/jni/NativeHashAlgorithm;

    move-result-object p2

    .line 8
    invoke-static {p1, v0, p2}, Lcom/pspdfkit/framework/jni/NativePlatformDocumentDigester;->digestRangeOfDocument(Lcom/pspdfkit/framework/jni/NativeDocumentProvider;Ljava/util/ArrayList;Lcom/pspdfkit/framework/jni/NativeHashAlgorithm;)Lcom/pspdfkit/framework/jni/NativePlatformDocumentDigesterResult;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lcom/pspdfkit/framework/jni/NativePlatformDocumentDigesterResult;->getError()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_2

    .line 10
    invoke-virtual {p1}, Lcom/pspdfkit/framework/jni/NativePlatformDocumentDigesterResult;->getDocumentDigest()[B

    move-result-object p1

    if-eqz p1, :cond_1

    return-object p1

    .line 11
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Document digest was null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_2
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Lcom/pspdfkit/framework/jni/NativePlatformDocumentDigesterResult;->getError()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 13
    :cond_3
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string p3, "Invalid document provider index "

    const-string v1, ", valid range is [0, "

    invoke-static {p3, p1, v1}, Lf/d/a/a/a;->b(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p3, p0, Lcom/pspdfkit/framework/ha;->A:[I

    array-length p3, p3

    sub-int/2addr p3, v0

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, "]"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public getHashForDocumentRange(Ljava/util/List;Lcom/pspdfkit/signatures/HashAlgorithm;)[B
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Lcom/pspdfkit/signatures/HashAlgorithm;",
            ")[B"
        }
    .end annotation

    const/4 v0, 0x0

    .line 14
    invoke-virtual {p0, v0, p1, p2}, Lcom/pspdfkit/framework/ha;->getHashForDocumentRange(ILjava/util/List;Lcom/pspdfkit/signatures/HashAlgorithm;)[B

    move-result-object p1

    return-object p1
.end method

.method public getJavaScriptProvider()Lcom/pspdfkit/framework/ho;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/framework/ha;->k:Lcom/pspdfkit/framework/v7;

    return-object v0
.end method

.method public getJavaScriptProvider()Lcom/pspdfkit/framework/v7;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/ha;->k:Lcom/pspdfkit/framework/v7;

    return-object v0
.end method

.method public getOutline()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lf/u/v/f;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/ha;->y:Ljava/util/List;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/pspdfkit/framework/ha;->r:Lcom/pspdfkit/framework/jni/NativeDocument;

    invoke-virtual {v0}, Lcom/pspdfkit/framework/jni/NativeDocument;->getOutlineParser()Lcom/pspdfkit/framework/jni/NativeOutlineParser;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/pspdfkit/framework/jni/NativeOutlineParser;->getFlatbuffersOutline()[B

    move-result-object v0

    invoke-static {p0, v0}, Lcom/pspdfkit/framework/h8;->a(Lcom/pspdfkit/framework/ha;[B)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/pspdfkit/framework/ha;->y:Ljava/util/List;

    return-object v0
.end method

.method public getOutlineAsync()Lz/b/d0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lz/b/d0<",
            "Ljava/util/List<",
            "Lf/u/v/f;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/ha;->y:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Lz/b/d0;->b(Ljava/lang/Object;)Lz/b/d0;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Lf/u/x/c;

    invoke-direct {v0, p0}, Lf/u/x/c;-><init>(Lcom/pspdfkit/framework/ha;)V

    invoke-static {v0}, Lz/b/d0;->b(Ljava/util/concurrent/Callable;)Lz/b/d0;

    move-result-object v0

    const/16 v1, 0xa

    invoke-virtual {p0, v1}, Lcom/pspdfkit/framework/ha;->b(I)Lz/b/c0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lz/b/d0;->b(Lz/b/c0;)Lz/b/d0;

    move-result-object v0

    return-object v0
.end method

.method public getPageBinding()Lcom/pspdfkit/document/PageBinding;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/ha;->r:Lcom/pspdfkit/framework/jni/NativeDocument;

    invoke-virtual {v0}, Lcom/pspdfkit/framework/jni/NativeDocument;->getPageBinding()Lcom/pspdfkit/framework/jni/NativePageBinding;

    move-result-object v0

    invoke-static {v0}, Lcom/pspdfkit/framework/r6;->a(Lcom/pspdfkit/framework/jni/NativePageBinding;)Lcom/pspdfkit/document/PageBinding;

    move-result-object v0

    return-object v0
.end method

.method public getPageBox(ILcom/pspdfkit/document/PdfBox;)Landroid/graphics/RectF;
    .locals 2

    const-string v0, "box"

    .line 1
    invoke-static {p2, v0}, Lcom/pspdfkit/framework/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/pspdfkit/framework/ha;->f(I)Lcom/pspdfkit/framework/ia;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/pspdfkit/framework/ia;->a(Lcom/pspdfkit/document/PdfBox;)Landroid/graphics/RectF;

    move-result-object v0

    if-nez v0, :cond_1

    .line 3
    sget-object v0, Lcom/pspdfkit/document/PdfBox;->CROP_BOX:Lcom/pspdfkit/document/PdfBox;

    if-ne p2, v0, :cond_0

    .line 4
    invoke-direct {p0, p1}, Lcom/pspdfkit/framework/ha;->f(I)Lcom/pspdfkit/framework/ia;

    move-result-object p2

    sget-object v0, Lcom/pspdfkit/document/PdfBox;->MEDIA_BOX:Lcom/pspdfkit/document/PdfBox;

    invoke-virtual {p2, v0}, Lcom/pspdfkit/framework/ia;->a(Lcom/pspdfkit/document/PdfBox;)Landroid/graphics/RectF;

    move-result-object p2

    if-eqz p2, :cond_0

    return-object p2

    .line 5
    :cond_0
    invoke-direct {p0, p1}, Lcom/pspdfkit/framework/ha;->e(I)V

    .line 6
    iget-object p2, p0, Lcom/pspdfkit/framework/ha;->s:Lcom/pspdfkit/framework/ha$e;

    invoke-interface {p2, p1}, Lcom/pspdfkit/framework/ha$e;->getPageSize(I)Lcom/pspdfkit/utils/Size;

    move-result-object p1

    .line 7
    new-instance p2, Landroid/graphics/RectF;

    iget v0, p1, Lcom/pspdfkit/utils/Size;->height:F

    iget p1, p1, Lcom/pspdfkit/utils/Size;->width:F

    const/4 v1, 0x0

    invoke-direct {p2, v1, v0, p1, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object p2

    :cond_1
    return-object v0
.end method

.method public getPageCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/pspdfkit/framework/ha;->q:I

    return v0
.end method

.method public getPageIndexForPageLabel(Ljava/lang/String;Z)Ljava/lang/Integer;
    .locals 1

    const-string v0, "pageLabel"

    .line 1
    invoke-static {p1, v0}, Lcom/pspdfkit/framework/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/framework/ha;->r:Lcom/pspdfkit/framework/jni/NativeDocument;

    invoke-virtual {v0, p1, p2}, Lcom/pspdfkit/framework/jni/NativeDocument;->getPageIndexForPageLabel(Ljava/lang/String;Z)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public getPageLabel(IZ)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/pspdfkit/framework/ha;->e(I)V

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/framework/ha;->s:Lcom/pspdfkit/framework/ha$e;

    invoke-interface {v0, p1, p2}, Lcom/pspdfkit/framework/ha$e;->getPageLabel(IZ)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getPageRotation(I)I
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/pspdfkit/framework/ha;->e(I)V

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/framework/ha;->s:Lcom/pspdfkit/framework/ha$e;

    invoke-interface {v0, p1}, Lcom/pspdfkit/framework/ha$e;->getPageRotation(I)B

    move-result v0

    iget-object v1, p0, Lcom/pspdfkit/framework/ha;->s:Lcom/pspdfkit/framework/ha$e;

    invoke-interface {v1, p1}, Lcom/pspdfkit/framework/ha$e;->getRotationOffset(I)B

    move-result p1

    add-int/2addr p1, v0

    rem-int/lit8 p1, p1, 0x4

    .line 3
    invoke-static {p1}, Lcom/pspdfkit/framework/r6;->b(I)I

    move-result p1

    return p1
.end method

.method public getPageSize(I)Lcom/pspdfkit/utils/Size;
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/pspdfkit/framework/ha;->e(I)V

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/framework/ha;->s:Lcom/pspdfkit/framework/ha$e;

    invoke-interface {v0, p1}, Lcom/pspdfkit/framework/ha$e;->getPageSize(I)Lcom/pspdfkit/utils/Size;

    move-result-object p1

    return-object p1
.end method

.method public getPageText(I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/pspdfkit/framework/ha;->f(I)Lcom/pspdfkit/framework/ia;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lcom/pspdfkit/framework/ia;->b()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getPageText(III)Ljava/lang/String;
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/pspdfkit/framework/ha;->f(I)Lcom/pspdfkit/framework/ia;

    move-result-object p1

    .line 4
    invoke-virtual {p1, p2, p3}, Lcom/pspdfkit/framework/ia;->a(II)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getPageText(ILandroid/graphics/RectF;)Ljava/lang/String;
    .locals 1

    const-string v0, "rectF"

    .line 5
    invoke-static {p2, v0}, Lcom/pspdfkit/framework/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p1}, Lcom/pspdfkit/framework/ha;->f(I)Lcom/pspdfkit/framework/ia;

    move-result-object p1

    .line 7
    invoke-virtual {p1, p2}, Lcom/pspdfkit/framework/ia;->a(Landroid/graphics/RectF;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getPageTextLength(I)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/pspdfkit/framework/ha;->f(I)Lcom/pspdfkit/framework/ia;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lcom/pspdfkit/framework/ia;->c()I

    move-result p1

    return p1
.end method

.method public getPageTextRects(III)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III)",
            "Ljava/util/List<",
            "Landroid/graphics/RectF;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/pspdfkit/framework/ha;->getPageTextRects(IIIZ)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public getPageTextRects(IIIZ)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIIZ)",
            "Ljava/util/List<",
            "Landroid/graphics/RectF;",
            ">;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/pspdfkit/framework/ha;->a(III)Lcom/pspdfkit/framework/jni/NativeTextRange;

    move-result-object p1

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1

    :cond_0
    if-eqz p4, :cond_1

    .line 4
    invoke-virtual {p1}, Lcom/pspdfkit/framework/jni/NativeTextRange;->getMarkupRects()Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1}, Lcom/pspdfkit/framework/r6;->a(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p1}, Lcom/pspdfkit/framework/jni/NativeTextRange;->getRects()Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1}, Lcom/pspdfkit/framework/r6;->a(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public getPdfMetadata()Lf/u/v/m/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/ha;->h:Lcom/pspdfkit/framework/f8;

    return-object v0
.end method

.method public getPdfProjection()Lf/u/c0/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/ha;->I:Lf/u/c0/a;

    return-object v0
.end method

.method public getPdfVersion()Lcom/pspdfkit/document/PdfVersion;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/ha;->x:Lcom/pspdfkit/document/PdfVersion;

    return-object v0
.end method

.method public getPermissions()Ljava/util/EnumSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/EnumSet<",
            "Lcom/pspdfkit/document/DocumentPermissions;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/ha;->B:Ljava/util/EnumSet;

    invoke-virtual {v0}, Ljava/util/EnumSet;->clone()Ljava/util/EnumSet;

    move-result-object v0

    return-object v0
.end method

.method public getRotationOffset(I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/pspdfkit/framework/ha;->a(I)I

    move-result p1

    invoke-static {p1}, Lcom/pspdfkit/framework/r6;->b(I)I

    move-result p1

    return p1
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/ha;->h:Lcom/pspdfkit/framework/f8;

    .line 2
    invoke-interface {v0}, Lf/u/v/m/a;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/pspdfkit/framework/ha;->h:Lcom/pspdfkit/framework/f8;

    .line 4
    invoke-interface {v0}, Lf/u/v/m/a;->getTitle()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/pspdfkit/framework/ha;->w:Ljava/lang/String;

    .line 6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/pspdfkit/framework/ha;->w:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getUid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/ha;->v:Ljava/lang/String;

    return-object v0
.end method

.method public getXmpMetadata()Lf/u/v/m/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/ha;->i:Lcom/pspdfkit/framework/g8;

    return-object v0
.end method

.method public h()Ljava/util/concurrent/locks/ReadWriteLock;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/ha;->m:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    return-object v0
.end method

.method public hasOutline()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/pspdfkit/framework/ha;->z:Z

    return v0
.end method

.method public hasPermission(Lcom/pspdfkit/document/DocumentPermissions;)Z
    .locals 1

    const-string v0, "permission"

    .line 1
    invoke-static {p1, v0}, Lcom/pspdfkit/framework/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/pspdfkit/framework/ha;->getPermissions()Ljava/util/EnumSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public i()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/ha;->l:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/pspdfkit/framework/ha;->d:Lcom/pspdfkit/framework/m;

    invoke-interface {v0}, Lf/u/r/f;->hasUnsavedChanges()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/pspdfkit/framework/ha;->e:Lcom/pspdfkit/framework/a6;

    .line 3
    invoke-interface {v0}, Lf/u/s/d;->hasUnsavedChanges()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/pspdfkit/framework/ha;->f:Lcom/pspdfkit/framework/aa;

    .line 4
    invoke-interface {v0}, Lf/u/w/o0;->hasUnsavedChanges()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/pspdfkit/framework/ha;->h:Lcom/pspdfkit/framework/f8;

    .line 5
    invoke-virtual {v0}, Lcom/pspdfkit/framework/e8;->hasUnsavedChanges()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/pspdfkit/framework/ha;->i:Lcom/pspdfkit/framework/g8;

    .line 6
    invoke-virtual {v0}, Lcom/pspdfkit/framework/e8;->hasUnsavedChanges()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/pspdfkit/framework/ha;->E:Lf/u/v/i/j;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/pspdfkit/framework/ha;->E:Lf/u/v/i/j;

    .line 7
    iget-object v0, v0, Lf/u/v/i/j;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    .line 8
    :cond_0
    iget-boolean v0, p0, Lcom/pspdfkit/framework/ha;->H:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 9
    :goto_1
    iget-object v1, p0, Lcom/pspdfkit/framework/ha;->l:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/pspdfkit/framework/ha;->l:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public initPageCache()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/ha;->t:Lz/b/a;

    .line 2
    invoke-virtual {v0}, Lz/b/a;->f()Lz/b/k0/b;

    return-void
.end method

.method public initPageCacheAsync()Lz/b/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/ha;->t:Lz/b/a;

    return-object v0
.end method

.method public invalidateCache()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/pspdfkit/framework/b;->g()Lcom/pspdfkit/framework/z5;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p0}, Lcom/pspdfkit/framework/z5;->a(Lf/u/v/g;)Lz/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lz/b/a;->d()V

    return-void
.end method

.method public invalidateCacheForPage(I)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/pspdfkit/framework/b;->g()Lcom/pspdfkit/framework/z5;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p0, p1}, Lcom/pspdfkit/framework/z5;->a(Lf/u/v/g;I)Lz/b/a;

    move-result-object p1

    invoke-virtual {p1}, Lz/b/a;->d()V

    return-void
.end method

.method public isAutomaticLinkGenerationEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/pspdfkit/framework/ha;->D:Z

    return v0
.end method

.method public isValidForEditing()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/pspdfkit/framework/ha;->c:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/pspdfkit/framework/ha;->getDocumentSources()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/pspdfkit/framework/ha;->getDocumentSources()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/u/v/d;

    invoke-virtual {v0}, Lf/u/v/d;->b()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/pspdfkit/framework/ha;->u:Ljava/util/List;

    .line 4
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/u/v/d;

    .line 5
    iget-object v0, v0, Lf/u/v/d;->b:Lf/u/v/p/a;

    .line 6
    instance-of v0, v0, Lcom/pspdfkit/document/providers/WritableDataProvider;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public isWatermarkFilteringEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/pspdfkit/framework/ha;->C:Z

    return v0
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/pspdfkit/framework/ha;->G:Z

    return v0
.end method

.method public renderPageToBitmap(Landroid/content/Context;III)Landroid/graphics/Bitmap;
    .locals 6

    .line 1
    sget-object v5, Lcom/pspdfkit/framework/ha;->J:Lf/u/t/f/b;

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    .line 2
    :try_start_0
    invoke-virtual/range {v0 .. v5}, Lcom/pspdfkit/framework/ha;->renderPageToBitmapAsync(Landroid/content/Context;IIILf/u/t/f/b;)Lz/b/d0;

    move-result-object p1

    invoke-virtual {p1}, Lz/b/d0;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    instance-of p2, p2, Ljava/lang/IllegalArgumentException;

    if-eqz p2, :cond_0

    .line 4
    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    check-cast p1, Ljava/lang/IllegalArgumentException;

    throw p1

    .line 5
    :cond_0
    throw p1
.end method

.method public renderPageToBitmap(Landroid/content/Context;IIILf/u/t/f/b;)Landroid/graphics/Bitmap;
    .locals 0

    .line 6
    :try_start_0
    invoke-virtual/range {p0 .. p5}, Lcom/pspdfkit/framework/ha;->renderPageToBitmapAsync(Landroid/content/Context;IIILf/u/t/f/b;)Lz/b/d0;

    move-result-object p1

    invoke-virtual {p1}, Lz/b/d0;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    instance-of p2, p2, Ljava/lang/IllegalArgumentException;

    if-eqz p2, :cond_0

    .line 8
    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    check-cast p1, Ljava/lang/IllegalArgumentException;

    throw p1

    .line 9
    :cond_0
    throw p1
.end method

.method public renderPageToBitmapAsync(Landroid/content/Context;III)Lz/b/d0;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "III)",
            "Lz/b/d0<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v5, Lcom/pspdfkit/framework/ha;->J:Lf/u/t/f/b;

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/pspdfkit/framework/ha;->renderPageToBitmapAsync(Landroid/content/Context;IIILf/u/t/f/b;)Lz/b/d0;

    move-result-object p1

    return-object p1
.end method

.method public renderPageToBitmapAsync(Landroid/content/Context;IIILf/u/t/f/b;)Lz/b/d0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "III",
            "Lf/u/t/f/b;",
            ")",
            "Lz/b/d0<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p2}, Lcom/pspdfkit/framework/ha;->e(I)V

    .line 3
    iget-object p1, p5, Lf/u/t/f/b;->i:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    if-ne p1, p3, :cond_0

    iget-object p1, p5, Lf/u/t/f/b;->i:Landroid/graphics/Bitmap;

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    if-ne p1, p4, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Reusable bitmap has to be the same size as passed width and height."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_1
    :goto_0
    iget-boolean p1, p5, Lf/u/t/f/b;->j:Z

    const/16 v0, 0xa

    if-eqz p1, :cond_2

    .line 8
    new-instance p1, Lcom/pspdfkit/framework/jb$b;

    invoke-direct {p1, p0, p2}, Lcom/pspdfkit/framework/jb$b;-><init>(Lcom/pspdfkit/framework/ha;I)V

    .line 9
    invoke-virtual {p1, v0}, Lcom/pspdfkit/framework/gb$a;->c(I)Lcom/pspdfkit/framework/gb$a;

    move-result-object p1

    check-cast p1, Lcom/pspdfkit/framework/jb$b;

    .line 10
    invoke-virtual {p1, p5}, Lcom/pspdfkit/framework/jb$b;->a(Lf/u/t/f/b;)Lcom/pspdfkit/framework/jb$b;

    move-result-object p1

    .line 11
    invoke-virtual {p1, p3}, Lcom/pspdfkit/framework/gb$a;->b(I)Lcom/pspdfkit/framework/gb$a;

    move-result-object p1

    check-cast p1, Lcom/pspdfkit/framework/jb$b;

    .line 12
    invoke-virtual {p1, p4}, Lcom/pspdfkit/framework/gb$a;->a(I)Lcom/pspdfkit/framework/gb$a;

    move-result-object p1

    check-cast p1, Lcom/pspdfkit/framework/jb$b;

    .line 13
    invoke-virtual {p1}, Lcom/pspdfkit/framework/jb$b;->b()Lcom/pspdfkit/framework/jb;

    move-result-object p1

    .line 14
    invoke-static {p1}, Lcom/pspdfkit/framework/eb;->a(Lcom/pspdfkit/framework/jb;)Lz/b/d0;

    move-result-object p1

    return-object p1

    .line 15
    :cond_2
    new-instance p1, Lcom/pspdfkit/framework/ib$b;

    invoke-direct {p1, p0, p2}, Lcom/pspdfkit/framework/ib$b;-><init>(Lcom/pspdfkit/framework/ha;I)V

    .line 16
    invoke-virtual {p1, v0}, Lcom/pspdfkit/framework/gb$a;->c(I)Lcom/pspdfkit/framework/gb$a;

    move-result-object p1

    check-cast p1, Lcom/pspdfkit/framework/ib$b;

    .line 17
    invoke-virtual {p1, p5}, Lcom/pspdfkit/framework/ib$b;->a(Lf/u/t/f/b;)Lcom/pspdfkit/framework/ib$b;

    move-result-object p1

    .line 18
    invoke-virtual {p1, p3}, Lcom/pspdfkit/framework/gb$a;->b(I)Lcom/pspdfkit/framework/gb$a;

    move-result-object p1

    check-cast p1, Lcom/pspdfkit/framework/ib$b;

    .line 19
    invoke-virtual {p1, p4}, Lcom/pspdfkit/framework/gb$a;->a(I)Lcom/pspdfkit/framework/gb$a;

    move-result-object p1

    check-cast p1, Lcom/pspdfkit/framework/ib$b;

    .line 20
    invoke-virtual {p1}, Lcom/pspdfkit/framework/ib$b;->b()Lcom/pspdfkit/framework/ib;

    move-result-object p1

    .line 21
    invoke-static {p1}, Lcom/pspdfkit/framework/eb;->a(Lcom/pspdfkit/framework/ib;)Lz/b/d0;

    move-result-object p1

    return-object p1
.end method

.method public save(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/pspdfkit/framework/ha;->getDefaultDocumentSaveOptions()Lf/u/v/c;

    move-result-object v0

    const-string v1, "path"

    .line 2
    invoke-static {p1, v1}, Lcom/pspdfkit/framework/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "saveOptions"

    .line 3
    invoke-static {v0, v1}, Lcom/pspdfkit/framework/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0, p1, v0}, Lcom/pspdfkit/framework/ha;->a(Ljava/lang/String;Lf/u/v/c;)V

    return-void
.end method

.method public save(Ljava/lang/String;Lf/u/v/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "path"

    .line 5
    invoke-static {p1, v0}, Lcom/pspdfkit/framework/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "saveOptions"

    .line 6
    invoke-static {p2, v0}, Lcom/pspdfkit/framework/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/pspdfkit/framework/ha;->a(Ljava/lang/String;Lf/u/v/c;)V

    return-void
.end method

.method public saveAsync(Ljava/lang/String;)Lz/b/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/pspdfkit/framework/ha;->getDefaultDocumentSaveOptions()Lf/u/v/c;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/pspdfkit/framework/ha;->saveAsync(Ljava/lang/String;Lf/u/v/c;)Lz/b/a;

    move-result-object p1

    return-object p1
.end method

.method public saveAsync(Ljava/lang/String;Lf/u/v/c;)Lz/b/a;
    .locals 1

    const-string v0, "path"

    .line 2
    invoke-static {p1, v0}, Lcom/pspdfkit/framework/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "saveOptions"

    .line 3
    invoke-static {p2, v0}, Lcom/pspdfkit/framework/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v0, Lf/u/x/i4;

    invoke-direct {v0, p0, p1, p2}, Lf/u/x/i4;-><init>(Lcom/pspdfkit/framework/ha;Ljava/lang/String;Lf/u/v/c;)V

    const-string p1, "callable is null"

    .line 5
    invoke-static {v0, p1}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    new-instance p1, Lz/b/n0/e/a/f;

    invoke-direct {p1, v0}, Lz/b/n0/e/a/f;-><init>(Ljava/util/concurrent/Callable;)V

    const/16 p2, 0xa

    .line 7
    invoke-virtual {p0, p2}, Lcom/pspdfkit/framework/ha;->b(I)Lz/b/c0;

    move-result-object p2

    invoke-virtual {p1, p2}, Lz/b/a;->b(Lz/b/c0;)Lz/b/a;

    move-result-object p1

    return-object p1
.end method

.method public saveIfModified()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/pspdfkit/framework/ha;->getDefaultDocumentSaveOptions()Lf/u/v/c;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/pspdfkit/framework/ha;->saveIfModified(Lf/u/v/c;)Z

    move-result v0

    return v0
.end method

.method public saveIfModified(Lf/u/v/c;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "saveOptions"

    .line 9
    invoke-static {p1, v0}, Lcom/pspdfkit/framework/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-boolean v0, p0, Lcom/pspdfkit/framework/ha;->c:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/pspdfkit/framework/ha;->l:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 12
    :try_start_0
    invoke-virtual {p0}, Lcom/pspdfkit/framework/ha;->i()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    const-string p1, "PSPDFKit.Document"

    const-string v0, "Document not modified, not saving."

    :try_start_1
    new-array v2, v1, [Ljava/lang/Object;

    .line 13
    invoke-static {p1, v0, v2}, Lcom/pspdfkit/utils/PdfLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    iget-object p1, p0, Lcom/pspdfkit/framework/ha;->l:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return v1

    .line 15
    :cond_1
    :try_start_2
    invoke-virtual {p0, p1}, Lcom/pspdfkit/framework/ha;->b(Lf/u/v/c;)Z

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 16
    iget-object v0, p0, Lcom/pspdfkit/framework/ha;->l:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return p1

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/pspdfkit/framework/ha;->l:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method public saveIfModified(Ljava/lang/String;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lcom/pspdfkit/framework/ha;->getDefaultDocumentSaveOptions()Lf/u/v/c;

    move-result-object v0

    const-string v1, "path"

    .line 3
    invoke-static {p1, v1}, Lcom/pspdfkit/framework/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "saveOptions"

    .line 4
    invoke-static {v0, v1}, Lcom/pspdfkit/framework/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0, p1, v0}, Lcom/pspdfkit/framework/ha;->b(Ljava/lang/String;Lf/u/v/c;)Z

    move-result p1

    return p1
.end method

.method public saveIfModified(Ljava/lang/String;Lf/u/v/c;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "path"

    .line 6
    invoke-static {p1, v0}, Lcom/pspdfkit/framework/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "saveOptions"

    .line 7
    invoke-static {p2, v0}, Lcom/pspdfkit/framework/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0, p1, p2}, Lcom/pspdfkit/framework/ha;->b(Ljava/lang/String;Lf/u/v/c;)Z

    move-result p1

    return p1
.end method

.method public saveIfModifiedAsync()Lz/b/d0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lz/b/d0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/pspdfkit/framework/ha;->getDefaultDocumentSaveOptions()Lf/u/v/c;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/pspdfkit/framework/ha;->saveIfModifiedAsync(Lf/u/v/c;)Lz/b/d0;

    move-result-object v0

    return-object v0
.end method

.method public saveIfModifiedAsync(Lf/u/v/c;)Lz/b/d0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/u/v/c;",
            ")",
            "Lz/b/d0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string v0, "saveOptions"

    .line 2
    invoke-static {p1, v0}, Lcom/pspdfkit/framework/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lf/u/x/k4;

    invoke-direct {v0, p0, p1}, Lf/u/x/k4;-><init>(Lcom/pspdfkit/framework/ha;Lf/u/v/c;)V

    invoke-static {v0}, Lz/b/d0;->b(Ljava/util/concurrent/Callable;)Lz/b/d0;

    move-result-object p1

    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Lcom/pspdfkit/framework/ha;->b(I)Lz/b/c0;

    move-result-object v0

    invoke-virtual {p1, v0}, Lz/b/d0;->b(Lz/b/c0;)Lz/b/d0;

    move-result-object p1

    return-object p1
.end method

.method public saveIfModifiedAsync(Ljava/lang/String;)Lz/b/d0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lz/b/d0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 4
    invoke-virtual {p0}, Lcom/pspdfkit/framework/ha;->getDefaultDocumentSaveOptions()Lf/u/v/c;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/pspdfkit/framework/ha;->saveIfModifiedAsync(Ljava/lang/String;Lf/u/v/c;)Lz/b/d0;

    move-result-object p1

    return-object p1
.end method

.method public saveIfModifiedAsync(Ljava/lang/String;Lf/u/v/c;)Lz/b/d0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lf/u/v/c;",
            ")",
            "Lz/b/d0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string v0, "path"

    .line 5
    invoke-static {p1, v0}, Lcom/pspdfkit/framework/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "saveOptions"

    .line 6
    invoke-static {p2, v0}, Lcom/pspdfkit/framework/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v0, Lf/u/x/h4;

    invoke-direct {v0, p0, p1, p2}, Lf/u/x/h4;-><init>(Lcom/pspdfkit/framework/ha;Ljava/lang/String;Lf/u/v/c;)V

    invoke-static {v0}, Lz/b/d0;->b(Ljava/util/concurrent/Callable;)Lz/b/d0;

    move-result-object p1

    const/16 p2, 0xa

    invoke-virtual {p0, p2}, Lcom/pspdfkit/framework/ha;->b(I)Lz/b/c0;

    move-result-object p2

    invoke-virtual {p1, p2}, Lz/b/d0;->b(Lz/b/c0;)Lz/b/d0;

    move-result-object p1

    return-object p1
.end method

.method public setAutomaticLinkGenerationEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/ha;->l:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 2
    :try_start_0
    iput-boolean p1, p0, Lcom/pspdfkit/framework/ha;->D:Z

    .line 3
    iget-object v0, p0, Lcom/pspdfkit/framework/ha;->r:Lcom/pspdfkit/framework/jni/NativeDocument;

    invoke-virtual {v0, p1}, Lcom/pspdfkit/framework/jni/NativeDocument;->enableAutomaticLinkExtraction(Z)V

    .line 4
    iget-object p1, p0, Lcom/pspdfkit/framework/ha;->d:Lcom/pspdfkit/framework/m;

    invoke-interface {p1}, Lcom/pspdfkit/framework/m;->invalidateCache()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object p1, p0, Lcom/pspdfkit/framework/ha;->l:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/pspdfkit/framework/ha;->l:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method public setPageBinding(Lcom/pspdfkit/document/PageBinding;)V
    .locals 5

    .line 1
    sget-object v0, Lcom/pspdfkit/document/PageBinding;->UNKNOWN:Lcom/pspdfkit/document/PageBinding;

    if-eq p1, v0, :cond_6

    .line 2
    invoke-virtual {p0}, Lcom/pspdfkit/framework/ha;->getPageBinding()Lcom/pspdfkit/document/PageBinding;

    move-result-object v0

    .line 3
    sget-object v1, Lcom/pspdfkit/document/PageBinding;->UNKNOWN:Lcom/pspdfkit/document/PageBinding;

    if-ne v0, v1, :cond_0

    .line 4
    sget-object v0, Lcom/pspdfkit/document/PageBinding;->LEFT_EDGE:Lcom/pspdfkit/document/PageBinding;

    :cond_0
    const/4 v1, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const-string v2, "pageBinding"

    .line 5
    invoke-static {p1, v2}, Lcom/pspdfkit/framework/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v2, p0, Lcom/pspdfkit/framework/ha;->r:Lcom/pspdfkit/framework/jni/NativeDocument;

    .line 7
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eqz v3, :cond_4

    if-eq v3, v1, :cond_3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_2

    .line 8
    sget-object p1, Lcom/pspdfkit/framework/jni/NativePageBinding;->RIGHTEDGE:Lcom/pspdfkit/framework/jni/NativePageBinding;

    goto :goto_1

    .line 9
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Received unknown page binding: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10
    :cond_3
    sget-object p1, Lcom/pspdfkit/framework/jni/NativePageBinding;->LEFTEDGE:Lcom/pspdfkit/framework/jni/NativePageBinding;

    goto :goto_1

    .line 11
    :cond_4
    sget-object p1, Lcom/pspdfkit/framework/jni/NativePageBinding;->UNKNOWN:Lcom/pspdfkit/framework/jni/NativePageBinding;

    .line 12
    :goto_1
    invoke-virtual {v2, p1}, Lcom/pspdfkit/framework/jni/NativeDocument;->setPageBinding(Lcom/pspdfkit/framework/jni/NativePageBinding;)V

    .line 13
    iput-boolean v1, p0, Lcom/pspdfkit/framework/ha;->H:Z

    if-eqz v0, :cond_5

    .line 14
    iget-object p1, p0, Lcom/pspdfkit/framework/ha;->F:Lcom/pspdfkit/framework/cg;

    invoke-virtual {p1}, Lcom/pspdfkit/framework/cg;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/pspdfkit/framework/ha$f;

    .line 15
    invoke-interface {v0}, Lcom/pspdfkit/framework/ha$f;->onPageBindingChanged()V

    goto :goto_2

    :cond_5
    return-void

    .line 16
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "You can\'t set the page binding to UNKNOWN."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setRotationOffset(II)V
    .locals 2

    .line 1
    invoke-direct {p0, p2}, Lcom/pspdfkit/framework/ha;->e(I)V

    .line 2
    new-instance v0, Landroid/util/SparseIntArray;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/util/SparseIntArray;-><init>(I)V

    .line 3
    invoke-static {p1}, Lcom/pspdfkit/framework/r6;->a(I)I

    move-result p1

    invoke-virtual {v0, p2, p1}, Landroid/util/SparseIntArray;->put(II)V

    .line 4
    invoke-virtual {p0, v0}, Lcom/pspdfkit/framework/ha;->a(Landroid/util/SparseIntArray;)V

    return-void
.end method

.method public setRotationOffsets(Landroid/util/SparseIntArray;)V
    .locals 4

    const-string v0, "pageRotations"

    .line 1
    invoke-static {p1, v0}, Lcom/pspdfkit/framework/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-virtual {p1}, Landroid/util/SparseIntArray;->size()I

    move-result v1

    invoke-direct {v0, v1}, Landroid/util/SparseIntArray;-><init>(I)V

    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-virtual {p1}, Landroid/util/SparseIntArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 4
    invoke-virtual {p1, v1}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v2

    .line 5
    invoke-virtual {p1, v2}, Landroid/util/SparseIntArray;->get(I)I

    move-result v3

    .line 6
    invoke-direct {p0, v2}, Lcom/pspdfkit/framework/ha;->e(I)V

    .line 7
    invoke-static {v3}, Lcom/pspdfkit/framework/r6;->a(I)I

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0, v0}, Lcom/pspdfkit/framework/ha;->a(Landroid/util/SparseIntArray;)V

    return-void
.end method

.method public setWatermarkTextFilteringEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/ha;->l:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 2
    :try_start_0
    iput-boolean p1, p0, Lcom/pspdfkit/framework/ha;->C:Z

    .line 3
    iget-object p1, p0, Lcom/pspdfkit/framework/ha;->r:Lcom/pspdfkit/framework/jni/NativeDocument;

    iget-boolean v0, p0, Lcom/pspdfkit/framework/ha;->C:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/pspdfkit/framework/jni/NativeTextParserOptions;->FILTER_WATERMARKS:Lcom/pspdfkit/framework/jni/NativeTextParserOptions;

    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-class v0, Lcom/pspdfkit/framework/jni/NativeTextParserOptions;

    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    :goto_0
    invoke-virtual {p1, v0}, Lcom/pspdfkit/framework/jni/NativeDocument;->setTextParserOptions(Ljava/util/EnumSet;)V

    .line 4
    iget-object p1, p0, Lcom/pspdfkit/framework/ha;->b:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/pspdfkit/framework/ia;

    .line 5
    invoke-virtual {v0}, Lcom/pspdfkit/framework/ia;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/pspdfkit/framework/ha;->l:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/pspdfkit/framework/ha;->l:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method public wasModified()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/pspdfkit/framework/ha;->getAnnotationProvider()Lcom/pspdfkit/framework/m;

    move-result-object v0

    invoke-interface {v0}, Lf/u/r/f;->hasUnsavedChanges()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/pspdfkit/framework/ha;->getBookmarkProvider()Lf/u/s/d;

    move-result-object v0

    invoke-interface {v0}, Lf/u/s/d;->hasUnsavedChanges()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/framework/ha;->h:Lcom/pspdfkit/framework/f8;

    .line 3
    invoke-interface {v0}, Lf/u/v/m/a;->hasUnsavedChanges()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/pspdfkit/framework/ha;->i:Lcom/pspdfkit/framework/g8;

    .line 5
    invoke-interface {v0}, Lf/u/v/m/b;->hasUnsavedChanges()Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/pspdfkit/framework/ha;->f:Lcom/pspdfkit/framework/aa;

    .line 7
    invoke-interface {v0}, Lf/u/w/o0;->hasUnsavedChanges()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/pspdfkit/framework/ha;->H:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.class public final Lorg/chromium/content/browser/remoteobjects/RemoteObjectRegistry;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/content/browser/remoteobjects/RemoteObjectImpl$ObjectIdAllocator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/content/browser/remoteobjects/RemoteObjectRegistry$Entry;
    }
.end annotation


# static fields
.field public static final synthetic $assertionsDisabled:Z


# instance fields
.field public final mEntriesById:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lorg/chromium/content/browser/remoteobjects/RemoteObjectRegistry$Entry;",
            ">;"
        }
    .end annotation
.end field

.field public final mEntriesByObject:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Lorg/chromium/content/browser/remoteobjects/RemoteObjectRegistry$Entry;",
            ">;"
        }
    .end annotation
.end field

.field public mNextId:I

.field public final mRetainingSet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "-",
            "Lorg/chromium/content/browser/remoteobjects/RemoteObjectRegistry;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "-",
            "Lorg/chromium/content/browser/remoteobjects/RemoteObjectRegistry;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lorg/chromium/content/browser/remoteobjects/RemoteObjectRegistry;->mEntriesById:Landroid/util/SparseArray;

    .line 3
    new-instance v0, Ljava/util/IdentityHashMap;

    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object v0, p0, Lorg/chromium/content/browser/remoteobjects/RemoteObjectRegistry;->mEntriesByObject:Ljava/util/Map;

    .line 4
    invoke-interface {p1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 5
    iput-object p1, p0, Lorg/chromium/content/browser/remoteobjects/RemoteObjectRegistry;->mRetainingSet:Ljava/util/Set;

    return-void
.end method

.method private declared-synchronized unrefObject(Lorg/chromium/content/browser/remoteobjects/RemoteObjectRegistry$Entry;)V
    .locals 2

    monitor-enter p0

    if-nez p1, :cond_0

    .line 1
    monitor-exit p0

    return-void

    .line 2
    :cond_0
    :try_start_0
    iget v0, p1, Lorg/chromium/content/browser/remoteobjects/RemoteObjectRegistry$Entry;->referenceCount:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p1, Lorg/chromium/content/browser/remoteobjects/RemoteObjectRegistry$Entry;->referenceCount:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lez v0, :cond_1

    .line 3
    monitor-exit p0

    return-void

    .line 4
    :cond_1
    :try_start_1
    iget-object v0, p0, Lorg/chromium/content/browser/remoteobjects/RemoteObjectRegistry;->mEntriesById:Landroid/util/SparseArray;

    iget v1, p1, Lorg/chromium/content/browser/remoteobjects/RemoteObjectRegistry$Entry;->id:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->remove(I)V

    .line 5
    iget-object v0, p0, Lorg/chromium/content/browser/remoteobjects/RemoteObjectRegistry;->mEntriesByObject:Ljava/util/Map;

    iget-object p1, p1, Lorg/chromium/content/browser/remoteobjects/RemoteObjectRegistry$Entry;->object:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/content/browser/remoteobjects/RemoteObjectRegistry;->mRetainingSet:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public declared-synchronized getObjectById(I)Ljava/lang/Object;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/chromium/content/browser/remoteobjects/RemoteObjectRegistry;->mEntriesById:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/chromium/content/browser/remoteobjects/RemoteObjectRegistry$Entry;

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p1, Lorg/chromium/content/browser/remoteobjects/RemoteObjectRegistry$Entry;->object:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized getObjectId(Ljava/lang/Object;Ljava/lang/Class;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;)I"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/chromium/content/browser/remoteobjects/RemoteObjectRegistry;->mEntriesByObject:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/chromium/content/browser/remoteobjects/RemoteObjectRegistry$Entry;

    if-eqz v0, :cond_0

    .line 2
    iget p1, v0, Lorg/chromium/content/browser/remoteobjects/RemoteObjectRegistry$Entry;->referenceCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, v0, Lorg/chromium/content/browser/remoteobjects/RemoteObjectRegistry$Entry;->referenceCount:I

    .line 3
    iget p1, v0, Lorg/chromium/content/browser/remoteobjects/RemoteObjectRegistry$Entry;->id:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    .line 4
    :cond_0
    :try_start_1
    iget v0, p0, Lorg/chromium/content/browser/remoteobjects/RemoteObjectRegistry;->mNextId:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lorg/chromium/content/browser/remoteobjects/RemoteObjectRegistry;->mNextId:I

    .line 5
    new-instance v1, Lorg/chromium/content/browser/remoteobjects/RemoteObjectRegistry$Entry;

    invoke-direct {v1, v0, p1, p2}, Lorg/chromium/content/browser/remoteobjects/RemoteObjectRegistry$Entry;-><init>(ILjava/lang/Object;Ljava/lang/Class;)V

    .line 6
    iget-object p2, p0, Lorg/chromium/content/browser/remoteobjects/RemoteObjectRegistry;->mEntriesById:Landroid/util/SparseArray;

    invoke-virtual {p2, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 7
    iget-object p2, p0, Lorg/chromium/content/browser/remoteobjects/RemoteObjectRegistry;->mEntriesByObject:Ljava/util/Map;

    invoke-interface {p2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    monitor-exit p0

    return v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized getSafeAnnotationClass(Ljava/lang/Object;)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/chromium/content/browser/remoteobjects/RemoteObjectRegistry;->mEntriesByObject:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/chromium/content/browser/remoteobjects/RemoteObjectRegistry$Entry;

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p1, Lorg/chromium/content/browser/remoteobjects/RemoteObjectRegistry$Entry;->safeAnnotationClass:Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized refObjectById(I)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/chromium/content/browser/remoteobjects/RemoteObjectRegistry;->mEntriesById:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/chromium/content/browser/remoteobjects/RemoteObjectRegistry$Entry;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    .line 2
    monitor-exit p0

    return-void

    .line 3
    :cond_0
    :try_start_1
    iget v0, p1, Lorg/chromium/content/browser/remoteobjects/RemoteObjectRegistry$Entry;->referenceCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Lorg/chromium/content/browser/remoteobjects/RemoteObjectRegistry$Entry;->referenceCount:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized unrefObjectById(I)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/chromium/content/browser/remoteobjects/RemoteObjectRegistry;->mEntriesById:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/chromium/content/browser/remoteobjects/RemoteObjectRegistry$Entry;

    invoke-direct {p0, p1}, Lorg/chromium/content/browser/remoteobjects/RemoteObjectRegistry;->unrefObject(Lorg/chromium/content/browser/remoteobjects/RemoteObjectRegistry$Entry;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized unrefObjectByObject(Ljava/lang/Object;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/chromium/content/browser/remoteobjects/RemoteObjectRegistry;->mEntriesByObject:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/chromium/content/browser/remoteobjects/RemoteObjectRegistry$Entry;

    invoke-direct {p0, p1}, Lorg/chromium/content/browser/remoteobjects/RemoteObjectRegistry;->unrefObject(Lorg/chromium/content/browser/remoteobjects/RemoteObjectRegistry$Entry;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

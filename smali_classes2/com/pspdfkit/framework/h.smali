.class public final Lcom/pspdfkit/framework/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pspdfkit/framework/h$a;
    }
.end annotation


# instance fields
.field public final a:Lv/h/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv/h/i<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lcom/pspdfkit/framework/eg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/pspdfkit/framework/eg<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public c:Z

.field public d:Lcom/pspdfkit/framework/h$a;

.field public e:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lv/h/i;

    const/16 v1, 0xa

    .line 3
    invoke-direct {v0, v1}, Lv/h/i;-><init>(I)V

    .line 4
    iput-object v0, p0, Lcom/pspdfkit/framework/h;->a:Lv/h/i;

    .line 5
    new-instance v0, Lcom/pspdfkit/framework/eg;

    const/16 v1, 0x32

    invoke-direct {v0, v1}, Lcom/pspdfkit/framework/eg;-><init>(I)V

    iput-object v0, p0, Lcom/pspdfkit/framework/h;->b:Lcom/pspdfkit/framework/eg;

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/pspdfkit/framework/h;->c:Z

    return-void
.end method

.method public constructor <init>(Lcom/pspdfkit/framework/h;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iget-object p1, p1, Lcom/pspdfkit/framework/h;->a:Lv/h/i;

    invoke-virtual {p1}, Lv/h/i;->clone()Lv/h/i;

    move-result-object p1

    iput-object p1, p0, Lcom/pspdfkit/framework/h;->a:Lv/h/i;

    .line 9
    new-instance p1, Lcom/pspdfkit/framework/eg;

    const/16 v0, 0x32

    invoke-direct {p1, v0}, Lcom/pspdfkit/framework/eg;-><init>(I)V

    iput-object p1, p0, Lcom/pspdfkit/framework/h;->b:Lcom/pspdfkit/framework/eg;

    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Lcom/pspdfkit/framework/h;->c:Z

    return-void
.end method

.method private a(Lcom/pspdfkit/framework/h;Lcom/pspdfkit/framework/h;)V
    .locals 6

    .line 10
    iget-object v0, p0, Lcom/pspdfkit/framework/h;->d:Lcom/pspdfkit/framework/h$a;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/pspdfkit/framework/h;->e:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 11
    iget-object v1, p2, Lcom/pspdfkit/framework/h;->a:Lv/h/i;

    invoke-virtual {v1}, Lv/h/i;->c()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_2

    .line 12
    iget-object v2, p2, Lcom/pspdfkit/framework/h;->a:Lv/h/i;

    invoke-virtual {v2, v0}, Lv/h/i;->b(I)I

    move-result v2

    .line 13
    iget-object v3, p1, Lcom/pspdfkit/framework/h;->a:Lv/h/i;

    invoke-virtual {v3, v2}, Lv/h/i;->a(I)Ljava/lang/Object;

    move-result-object v3

    .line 14
    iget-object v4, p2, Lcom/pspdfkit/framework/h;->a:Lv/h/i;

    invoke-virtual {v4, v2}, Lv/h/i;->a(I)Ljava/lang/Object;

    move-result-object v4

    if-eq v3, v4, :cond_1

    .line 15
    iget-object v5, p0, Lcom/pspdfkit/framework/h;->d:Lcom/pspdfkit/framework/h$a;

    invoke-interface {v5, v2, v3, v4}, Lcom/pspdfkit/framework/h$a;->a(ILjava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method private declared-synchronized b(ILjava/lang/Object;)V
    .locals 3

    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/pspdfkit/framework/h;->a:Lv/h/i;

    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, p1, v1}, Lv/h/i;->b(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    if-nez p2, :cond_0

    .line 11
    monitor-exit p0

    return-void

    :cond_0
    if-nez p2, :cond_1

    .line 12
    :try_start_1
    iget-object v1, p0, Lcom/pspdfkit/framework/h;->a:Lv/h/i;

    invoke-virtual {v1, p1}, Lv/h/i;->c(I)V

    goto :goto_0

    .line 13
    :cond_1
    iget-object v1, p0, Lcom/pspdfkit/framework/h;->a:Lv/h/i;

    invoke-virtual {v1, p1, p2}, Lv/h/i;->c(ILjava/lang/Object;)V

    .line 14
    :goto_0
    iget-boolean v1, p0, Lcom/pspdfkit/framework/h;->e:Z

    if-nez v1, :cond_2

    .line 15
    iget-object v1, p0, Lcom/pspdfkit/framework/h;->b:Lcom/pspdfkit/framework/eg;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/pspdfkit/framework/eg;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x1

    .line 16
    iput-boolean v1, p0, Lcom/pspdfkit/framework/h;->c:Z

    .line 17
    iget-object v1, p0, Lcom/pspdfkit/framework/h;->d:Lcom/pspdfkit/framework/h$a;

    if-eqz v1, :cond_2

    if-eq v0, p2, :cond_2

    .line 18
    invoke-interface {v1, p1, v0, p2}, Lcom/pspdfkit/framework/h$a;->a(ILjava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public a(IZ)Ljava/lang/Boolean;
    .locals 1

    .line 36
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const-class v0, Ljava/lang/Boolean;

    invoke-virtual {p0, p1, v0, p2}, Lcom/pspdfkit/framework/h;->a(ILjava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    return-object p1
.end method

.method public a(IF)Ljava/lang/Float;
    .locals 1

    .line 35
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    const-class v0, Ljava/lang/Float;

    invoke-virtual {p0, p1, v0, p2}, Lcom/pspdfkit/framework/h;->a(ILjava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    return-object p1
.end method

.method public a(II)Ljava/lang/Integer;
    .locals 1

    .line 34
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-class v0, Ljava/lang/Integer;

    invoke-virtual {p0, p1, v0, p2}, Lcom/pspdfkit/framework/h;->a(ILjava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    return-object p1
.end method

.method public declared-synchronized a(ILjava/lang/Class;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    monitor-enter p0

    .line 22
    :try_start_0
    iget-object v0, p0, Lcom/pspdfkit/framework/h;->a:Lv/h/i;

    const/4 v1, 0x0

    .line 23
    invoke-virtual {v0, p1, v1}, Lv/h/i;->b(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 24
    monitor-exit p0

    return-object v1

    .line 25
    :cond_0
    :try_start_1
    invoke-virtual {p2, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 26
    invoke-virtual {p2, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    .line 27
    :cond_1
    :try_start_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Property with key "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is not a "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(ILjava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Ljava/lang/Class<",
            "TT;>;TT;)TT;"
        }
    .end annotation

    monitor-enter p0

    .line 28
    :try_start_0
    iget-object v0, p0, Lcom/pspdfkit/framework/h;->a:Lv/h/i;

    const/4 v1, 0x0

    .line 29
    invoke-virtual {v0, p1, v1}, Lv/h/i;->b(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 30
    monitor-exit p0

    return-object p3

    .line 31
    :cond_0
    :try_start_1
    invoke-virtual {p2, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 32
    invoke-virtual {p2, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    .line 33
    :cond_1
    :try_start_2
    new-instance p3, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Property with key "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is not a "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a()V
    .locals 1

    monitor-enter p0

    .line 37
    :try_start_0
    iget-object v0, p0, Lcom/pspdfkit/framework/h;->b:Lcom/pspdfkit/framework/eg;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    .line 38
    iput-boolean v0, p0, Lcom/pspdfkit/framework/h;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(ILandroid/graphics/RectF;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1, p2}, Lcom/pspdfkit/framework/h;->b(ILjava/lang/Object;)V

    return-void
.end method

.method public a(ILjava/lang/Boolean;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1, p2}, Lcom/pspdfkit/framework/h;->b(ILjava/lang/Object;)V

    return-void
.end method

.method public a(ILjava/lang/Integer;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1, p2}, Lcom/pspdfkit/framework/h;->b(ILjava/lang/Object;)V

    return-void
.end method

.method public a(ILjava/lang/Object;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1, p2}, Lcom/pspdfkit/framework/h;->b(ILjava/lang/Object;)V

    return-void
.end method

.method public a(ILjava/lang/String;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1, p2}, Lcom/pspdfkit/framework/h;->b(ILjava/lang/Object;)V

    return-void
.end method

.method public a(ILjava/util/Date;)V
    .locals 1

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    .line 19
    :cond_0
    new-instance v0, Lcom/pspdfkit/datastructures/ImmutableDate;

    invoke-direct {v0, p2}, Lcom/pspdfkit/datastructures/ImmutableDate;-><init>(Ljava/util/Date;)V

    move-object p2, v0

    :goto_0
    invoke-direct {p0, p1, p2}, Lcom/pspdfkit/framework/h;->b(ILjava/lang/Object;)V

    return-void
.end method

.method public a(Lcom/pspdfkit/framework/h$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/framework/h;->d:Lcom/pspdfkit/framework/h$a;

    return-void
.end method

.method public declared-synchronized a(Lcom/pspdfkit/framework/h;)V
    .locals 5

    monitor-enter p0

    .line 5
    :try_start_0
    invoke-direct {p0, p0, p1}, Lcom/pspdfkit/framework/h;->a(Lcom/pspdfkit/framework/h;Lcom/pspdfkit/framework/h;)V

    .line 6
    iget-object v0, p0, Lcom/pspdfkit/framework/h;->a:Lv/h/i;

    invoke-virtual {v0}, Lv/h/i;->a()V

    const/4 v0, 0x0

    .line 7
    iget-object v1, p1, Lcom/pspdfkit/framework/h;->a:Lv/h/i;

    invoke-virtual {v1}, Lv/h/i;->c()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_0

    .line 8
    iget-object v2, p1, Lcom/pspdfkit/framework/h;->a:Lv/h/i;

    invoke-virtual {v2, v0}, Lv/h/i;->b(I)I

    move-result v2

    .line 9
    iget-object v3, p0, Lcom/pspdfkit/framework/h;->a:Lv/h/i;

    iget-object v4, p1, Lcom/pspdfkit/framework/h;->a:Lv/h/i;

    invoke-virtual {v4, v2}, Lv/h/i;->a(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Lv/h/i;->c(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Lcom/pspdfkit/framework/jni/NativeAnnotationManager;Lcom/pspdfkit/framework/jni/NativeAnnotation;)V
    .locals 3

    monitor-enter p0

    const/4 v0, 0x1

    .line 60
    :try_start_0
    iput-boolean v0, p0, Lcom/pspdfkit/framework/h;->e:Z

    .line 61
    invoke-virtual {p1, p2}, Lcom/pspdfkit/framework/jni/NativeAnnotationManager;->getProperties(Lcom/pspdfkit/framework/jni/NativeAnnotation;)[B

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 62
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-static {p1}, Lcom/pspdfkit/framework/y8;->a(Ljava/nio/ByteBuffer;)Lcom/pspdfkit/framework/y8;

    move-result-object p1

    .line 63
    invoke-static {p1}, Lcom/pspdfkit/framework/f;->a(Lcom/pspdfkit/framework/y8;)Lcom/pspdfkit/framework/f;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/pspdfkit/framework/f;->a(Lcom/pspdfkit/framework/h;)V

    .line 64
    iput-boolean v1, p0, Lcom/pspdfkit/framework/h;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 65
    :cond_0
    :try_start_1
    new-instance p1, Lcom/pspdfkit/exceptions/PSPDFKitException;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p2, v2, v1

    invoke-virtual {p2}, Lcom/pspdfkit/framework/jni/NativeAnnotation;->getAnnotationId()Ljava/lang/Long;

    move-result-object p2

    aput-object p2, v2, v0

    const-string p2, "Couldn\'t fetch properties for annotation %s: %s"

    invoke-static {p2, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/pspdfkit/exceptions/PSPDFKitException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(I)Z
    .locals 2

    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/pspdfkit/framework/h;->a:Lv/h/i;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, p1, v1}, Lv/h/i;->b(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 4
    :goto_0
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a(Lcom/pspdfkit/framework/m;Lcom/pspdfkit/framework/jni/NativeAnnotation;)Z
    .locals 3

    .line 39
    monitor-enter p1

    .line 40
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 41
    :try_start_1
    iget-object v0, p0, Lcom/pspdfkit/framework/h;->b:Lcom/pspdfkit/framework/eg;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    .line 42
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return p2

    .line 43
    :cond_0
    :try_start_3
    invoke-static {}, Lcom/pspdfkit/framework/b;->j()Lcom/pspdfkit/framework/wf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pspdfkit/framework/wf;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 44
    new-instance v0, Lcom/pspdfkit/framework/lh;

    invoke-direct {v0}, Lcom/pspdfkit/framework/lh;-><init>()V

    .line 45
    invoke-static {p0}, Lcom/pspdfkit/framework/g;->a(Lcom/pspdfkit/framework/h;)Lcom/pspdfkit/framework/g;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/pspdfkit/framework/g;->a(Lcom/pspdfkit/framework/lh;)I

    move-result v1

    .line 46
    invoke-virtual {v0, v1}, Lcom/pspdfkit/framework/lh;->c(I)V

    .line 47
    new-instance v1, Lcom/pspdfkit/framework/lh;

    invoke-direct {v1}, Lcom/pspdfkit/framework/lh;-><init>()V

    .line 48
    invoke-static {p0}, Lcom/pspdfkit/framework/g;->a(Lcom/pspdfkit/framework/h;)Lcom/pspdfkit/framework/g;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/pspdfkit/framework/g;->b(Lcom/pspdfkit/framework/lh;)I

    move-result v2

    .line 49
    invoke-virtual {v1, v2}, Lcom/pspdfkit/framework/lh;->c(I)V

    .line 50
    invoke-virtual {v1}, Lcom/pspdfkit/framework/lh;->d()[B

    move-result-object v1

    .line 51
    invoke-virtual {v0}, Lcom/pspdfkit/framework/lh;->d()[B

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 52
    move-object v2, p1

    check-cast v2, Lcom/pspdfkit/framework/i;

    :try_start_4
    invoke-virtual {v2, p2, v1, v0}, Lcom/pspdfkit/framework/i;->a(Lcom/pspdfkit/framework/jni/NativeAnnotation;[B[B)Landroid/graphics/RectF;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 53
    iget-object v0, p0, Lcom/pspdfkit/framework/h;->a:Lv/h/i;

    const/16 v1, 0x9

    invoke-virtual {v0, v1, p2}, Lv/h/i;->c(ILjava/lang/Object;)V

    .line 54
    :cond_1
    iget-object p2, p0, Lcom/pspdfkit/framework/h;->a:Lv/h/i;

    const/16 v0, 0x8

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {p2, v0, v1}, Lv/h/i;->c(ILjava/lang/Object;)V

    .line 55
    iget-object p2, p0, Lcom/pspdfkit/framework/h;->b:Lcom/pspdfkit/framework/eg;

    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    const/4 p2, 0x1

    .line 56
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    monitor-exit p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    return p2

    .line 57
    :cond_2
    :try_start_6
    new-instance p2, Lcom/pspdfkit/exceptions/InvalidPSPDFKitLicenseException;

    const-string v0, "Your license does not allow annotation editing."

    invoke-direct {p2, v0}, Lcom/pspdfkit/exceptions/InvalidPSPDFKitLicenseException;-><init>(Ljava/lang/String;)V

    throw p2

    :catchall_0
    move-exception p2

    .line 58
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    throw p2

    :catchall_1
    move-exception p2

    .line 59
    monitor-exit p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    throw p2
.end method

.method public a(Ljava/lang/Object;Ljava/util/Set;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 66
    :cond_0
    instance-of v1, p1, Lcom/pspdfkit/framework/h;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 67
    :cond_1
    check-cast p1, Lcom/pspdfkit/framework/h;

    .line 68
    iget-object v1, p0, Lcom/pspdfkit/framework/h;->a:Lv/h/i;

    invoke-virtual {v1}, Lv/h/i;->c()I

    move-result v1

    iget-object v3, p1, Lcom/pspdfkit/framework/h;->a:Lv/h/i;

    invoke-virtual {v3}, Lv/h/i;->c()I

    move-result v3

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    const/4 v1, 0x0

    .line 69
    :goto_0
    iget-object v3, p0, Lcom/pspdfkit/framework/h;->a:Lv/h/i;

    invoke-virtual {v3}, Lv/h/i;->c()I

    move-result v3

    if-ge v1, v3, :cond_7

    .line 70
    iget-object v3, p0, Lcom/pspdfkit/framework/h;->a:Lv/h/i;

    invoke-virtual {v3, v1}, Lv/h/i;->b(I)I

    move-result v3

    if-eqz p2, :cond_3

    .line 71
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {p2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_1

    .line 72
    :cond_3
    iget-object v4, p0, Lcom/pspdfkit/framework/h;->a:Lv/h/i;

    invoke-virtual {v4, v3}, Lv/h/i;->a(I)Ljava/lang/Object;

    move-result-object v4

    iget-object v5, p1, Lcom/pspdfkit/framework/h;->a:Lv/h/i;

    invoke-virtual {v5, v3}, Lv/h/i;->a(I)Ljava/lang/Object;

    move-result-object v5

    if-ne v4, v5, :cond_4

    goto :goto_1

    .line 73
    :cond_4
    iget-object v4, p0, Lcom/pspdfkit/framework/h;->a:Lv/h/i;

    invoke-virtual {v4, v3}, Lv/h/i;->a(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_5

    iget-object v4, p1, Lcom/pspdfkit/framework/h;->a:Lv/h/i;

    invoke-virtual {v4, v3}, Lv/h/i;->a(I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_5

    return v2

    .line 74
    :cond_5
    iget-object v4, p0, Lcom/pspdfkit/framework/h;->a:Lv/h/i;

    invoke-virtual {v4, v3}, Lv/h/i;->a(I)Ljava/lang/Object;

    move-result-object v4

    iget-object v5, p1, Lcom/pspdfkit/framework/h;->a:Lv/h/i;

    invoke-virtual {v5, v3}, Lv/h/i;->a(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    return v2

    :cond_6
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_7
    return v0
.end method

.method public b()Lcom/pspdfkit/framework/eg;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/pspdfkit/framework/eg<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 8
    iget-object v0, p0, Lcom/pspdfkit/framework/h;->b:Lcom/pspdfkit/framework/eg;

    return-object v0
.end method

.method public b(I)Ljava/util/Date;
    .locals 1

    .line 19
    const-class v0, Ljava/util/Date;

    invoke-virtual {p0, p1, v0}, Lcom/pspdfkit/framework/h;->a(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Date;

    return-object p1
.end method

.method public declared-synchronized b(Lcom/pspdfkit/framework/h;)V
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0, p0, p1}, Lcom/pspdfkit/framework/h;->a(Lcom/pspdfkit/framework/h;Lcom/pspdfkit/framework/h;)V

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/framework/h;->a:Lv/h/i;

    invoke-virtual {v0}, Lv/h/i;->a()V

    const/4 v0, 0x0

    .line 3
    iget-object v1, p1, Lcom/pspdfkit/framework/h;->a:Lv/h/i;

    invoke-virtual {v1}, Lv/h/i;->c()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_0

    .line 4
    iget-object v2, p1, Lcom/pspdfkit/framework/h;->a:Lv/h/i;

    invoke-virtual {v2, v0}, Lv/h/i;->b(I)I

    move-result v2

    .line 5
    iget-object v3, p0, Lcom/pspdfkit/framework/h;->a:Lv/h/i;

    iget-object v4, p1, Lcom/pspdfkit/framework/h;->a:Lv/h/i;

    invoke-virtual {v4, v2}, Lv/h/i;->a(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Lv/h/i;->c(ILjava/lang/Object;)V

    .line 6
    iget-object v3, p0, Lcom/pspdfkit/framework/h;->b:Lcom/pspdfkit/framework/eg;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/pspdfkit/framework/eg;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x1

    .line 7
    iput-boolean v2, p0, Lcom/pspdfkit/framework/h;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public c(I)Ljava/lang/Float;
    .locals 1

    .line 1
    const-class v0, Ljava/lang/Float;

    invoke-virtual {p0, p1, v0}, Lcom/pspdfkit/framework/h;->a(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    return-object p1
.end method

.method public declared-synchronized c()Z
    .locals 1

    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/pspdfkit/framework/h;->b:Lcom/pspdfkit/framework/eg;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    xor-int/lit8 v0, v0, 0x1

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public d(I)Ljava/lang/Integer;
    .locals 1

    .line 1
    const-class v0, Ljava/lang/Integer;

    invoke-virtual {p0, p1, v0}, Lcom/pspdfkit/framework/h;->a(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    return-object p1
.end method

.method public declared-synchronized d()Z
    .locals 1

    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/pspdfkit/framework/h;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public e(I)Ljava/lang/String;
    .locals 1

    .line 1
    const-class v0, Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lcom/pspdfkit/framework/h;->a(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/pspdfkit/framework/h;->a(Ljava/lang/Object;Ljava/util/Set;)Z

    move-result p1

    return p1
.end method

.method public declared-synchronized f(I)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/pspdfkit/framework/h;->a:Lv/h/i;

    invoke-virtual {v0, p1}, Lv/h/i;->c(I)V

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/framework/h;->b:Lcom/pspdfkit/framework/eg;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized g(I)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/pspdfkit/framework/h;->b:Lcom/pspdfkit/framework/eg;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/pspdfkit/framework/eg;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/pspdfkit/framework/h;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public hashCode()I
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1
    :goto_0
    iget-object v3, p0, Lcom/pspdfkit/framework/h;->a:Lv/h/i;

    invoke-virtual {v3}, Lv/h/i;->c()I

    move-result v3

    if-ge v1, v3, :cond_1

    .line 2
    iget-object v3, p0, Lcom/pspdfkit/framework/h;->a:Lv/h/i;

    invoke-virtual {v3, v1}, Lv/h/i;->b(I)I

    move-result v3

    .line 3
    iget-object v4, p0, Lcom/pspdfkit/framework/h;->a:Lv/h/i;

    invoke-virtual {v4, v1}, Lv/h/i;->d(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_0

    const/4 v4, 0x0

    goto :goto_1

    :cond_0
    iget-object v4, p0, Lcom/pspdfkit/framework/h;->a:Lv/h/i;

    invoke-virtual {v4, v1}, Lv/h/i;->d(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    :goto_1
    mul-int/lit8 v2, v2, 0x25

    add-int/2addr v2, v3

    mul-int/lit8 v2, v2, 0x25

    add-int/2addr v2, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "AnnotationPropertyMap{"

    .line 1
    invoke-static {v0}, Lcom/pspdfkit/framework/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/pspdfkit/framework/h;->a:Lv/h/i;

    .line 2
    invoke-virtual {v1}, Lv/h/i;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

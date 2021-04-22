.class public Lcom/pspdfkit/framework/mn$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/pspdfkit/framework/kn;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pspdfkit/framework/mn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final a:Lcom/pspdfkit/framework/cg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/pspdfkit/framework/cg<",
            "Lcom/pspdfkit/framework/mn$c;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lcom/pspdfkit/framework/mn;


# direct methods
.method public synthetic constructor <init>(Lcom/pspdfkit/framework/mn;Lcom/pspdfkit/framework/mn$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/framework/mn$b;->b:Lcom/pspdfkit/framework/mn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Lcom/pspdfkit/framework/cg;

    invoke-direct {p1}, Lcom/pspdfkit/framework/cg;-><init>()V

    iput-object p1, p0, Lcom/pspdfkit/framework/mn$b;->a:Lcom/pspdfkit/framework/cg;

    return-void
.end method

.method public static synthetic a(Lcom/pspdfkit/framework/mn$b;)Lcom/pspdfkit/framework/cg;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/framework/mn$b;->a:Lcom/pspdfkit/framework/cg;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/pspdfkit/instant/framework/jni/NativeServerDocumentLayer;Lcom/pspdfkit/instant/framework/jni/NativeAsset;)V
    .locals 0

    .line 4
    invoke-virtual {p2}, Lcom/pspdfkit/instant/framework/jni/NativeAsset;->getIdentifier()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/pspdfkit/framework/mn$b;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/pspdfkit/instant/framework/jni/NativeServerDocumentLayer;Ljava/lang/String;Lcom/pspdfkit/instant/framework/jni/NativeInstantError;)V
    .locals 0

    .line 5
    invoke-static {p3}, Lcom/pspdfkit/framework/ao;->a(Lcom/pspdfkit/instant/framework/jni/NativeInstantError;)Lcom/pspdfkit/instant/exceptions/InstantException;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lcom/pspdfkit/framework/mn$b;->a(Ljava/lang/String;Lcom/pspdfkit/instant/exceptions/InstantException;)V

    return-void
.end method

.method public a(Lcom/pspdfkit/instant/framework/jni/NativeServerDocumentLayer;Ljava/lang/String;Lcom/pspdfkit/instant/framework/jni/NativeProgressReporter;)V
    .locals 0

    .line 2
    iget-object p1, p0, Lcom/pspdfkit/framework/mn$b;->a:Lcom/pspdfkit/framework/cg;

    invoke-virtual {p1}, Lcom/pspdfkit/framework/cg;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    .line 3
    check-cast p3, Lcom/pspdfkit/framework/hn;

    invoke-virtual {p3, p2}, Lcom/pspdfkit/framework/hn;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .line 6
    iget-object v0, p0, Lcom/pspdfkit/framework/mn$b;->b:Lcom/pspdfkit/framework/mn;

    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/pspdfkit/framework/mn$b;->b:Lcom/pspdfkit/framework/mn;

    invoke-static {v1}, Lcom/pspdfkit/framework/mn;->a(Lcom/pspdfkit/framework/mn;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    iget-object v0, p0, Lcom/pspdfkit/framework/mn$b;->a:Lcom/pspdfkit/framework/cg;

    invoke-virtual {v0}, Lcom/pspdfkit/framework/cg;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 10
    check-cast v1, Lcom/pspdfkit/framework/hn;

    invoke-virtual {v1, p1}, Lcom/pspdfkit/framework/hn;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    .line 11
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public a(Ljava/lang/String;Lcom/pspdfkit/instant/exceptions/InstantException;)V
    .locals 2

    .line 12
    iget-object v0, p0, Lcom/pspdfkit/framework/mn$b;->b:Lcom/pspdfkit/framework/mn;

    monitor-enter v0

    .line 13
    :try_start_0
    iget-object v1, p0, Lcom/pspdfkit/framework/mn$b;->b:Lcom/pspdfkit/framework/mn;

    invoke-static {v1}, Lcom/pspdfkit/framework/mn;->a(Lcom/pspdfkit/framework/mn;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    iget-object v0, p0, Lcom/pspdfkit/framework/mn$b;->a:Lcom/pspdfkit/framework/cg;

    invoke-virtual {v0}, Lcom/pspdfkit/framework/cg;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 16
    check-cast v1, Lcom/pspdfkit/framework/hn;

    invoke-virtual {v1, p1, p2}, Lcom/pspdfkit/framework/hn;->a(Ljava/lang/String;Lcom/pspdfkit/instant/exceptions/InstantException;)V

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    .line 17
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.class public Lf/u/w/g0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/pspdfkit/framework/z9;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/u/w/g0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lf/u/w/g0;


# direct methods
.method public constructor <init>(Lf/u/w/g0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/u/w/g0$a;->a:Lf/u/w/g0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getChoiceFlags()Ljava/util/EnumSet;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/EnumSet<",
            "Lcom/pspdfkit/framework/jni/NativeFormChoiceFlags;",
            ">;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lf/u/w/g0$a;->a:Lf/u/w/g0;

    .line 3
    iget-object v0, v0, Lf/u/w/g0;->k:Ljava/util/EnumSet;

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lf/u/w/g0$a;->a:Lf/u/w/g0;

    .line 5
    iget-object v1, p0, Lf/u/w/g0$a;->a:Lf/u/w/g0;

    .line 6
    iget-object v1, v1, Lf/u/w/g0;->a:Lcom/pspdfkit/framework/jni/NativeFormField;

    .line 7
    invoke-virtual {v1}, Lcom/pspdfkit/framework/jni/NativeFormField;->getChoiceFlags()Ljava/util/EnumSet;

    move-result-object v1

    .line 8
    iput-object v1, v0, Lf/u/w/g0;->k:Ljava/util/EnumSet;

    .line 9
    :cond_0
    iget-object v0, p0, Lf/u/w/g0$a;->a:Lf/u/w/g0;

    .line 10
    iget-object v0, v0, Lf/u/w/g0;->k:Ljava/util/EnumSet;

    .line 11
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 12
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getFlags()Ljava/util/EnumSet;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/EnumSet<",
            "Lcom/pspdfkit/framework/jni/NativeFormFlags;",
            ">;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lf/u/w/g0$a;->a:Lf/u/w/g0;

    .line 3
    iget-object v0, v0, Lf/u/w/g0;->i:Ljava/util/EnumSet;

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lf/u/w/g0$a;->a:Lf/u/w/g0;

    .line 5
    iget-object v1, p0, Lf/u/w/g0$a;->a:Lf/u/w/g0;

    .line 6
    iget-object v1, v1, Lf/u/w/g0;->a:Lcom/pspdfkit/framework/jni/NativeFormField;

    .line 7
    invoke-virtual {v1}, Lcom/pspdfkit/framework/jni/NativeFormField;->getFlags()Ljava/util/EnumSet;

    move-result-object v1

    .line 8
    iput-object v1, v0, Lf/u/w/g0;->i:Ljava/util/EnumSet;

    .line 9
    :cond_0
    iget-object v0, p0, Lf/u/w/g0$a;->a:Lf/u/w/g0;

    .line 10
    iget-object v0, v0, Lf/u/w/g0;->i:Ljava/util/EnumSet;

    .line 11
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 12
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getNativeFormControl()Lcom/pspdfkit/framework/jni/NativeFormControl;
    .locals 3

    .line 1
    iget-object v0, p0, Lf/u/w/g0$a;->a:Lf/u/w/g0;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lf/u/w/g0$a;->a:Lf/u/w/g0;

    .line 3
    iget-object v1, v1, Lf/u/w/g0;->h:Lcom/pspdfkit/framework/jni/NativeFormControl;

    if-nez v1, :cond_0

    .line 4
    iget-object v1, p0, Lf/u/w/g0$a;->a:Lf/u/w/g0;

    iget-object v2, p0, Lf/u/w/g0$a;->a:Lf/u/w/g0;

    .line 5
    iget-object v2, v2, Lf/u/w/g0;->a:Lcom/pspdfkit/framework/jni/NativeFormField;

    .line 6
    invoke-static {v2}, Lcom/pspdfkit/framework/jni/NativeFormControl;->create(Lcom/pspdfkit/framework/jni/NativeFormField;)Lcom/pspdfkit/framework/jni/NativeFormControl;

    move-result-object v2

    .line 7
    iput-object v2, v1, Lf/u/w/g0;->h:Lcom/pspdfkit/framework/jni/NativeFormControl;

    .line 8
    :cond_0
    iget-object v1, p0, Lf/u/w/g0$a;->a:Lf/u/w/g0;

    .line 9
    iget-object v1, v1, Lf/u/w/g0;->h:Lcom/pspdfkit/framework/jni/NativeFormControl;

    .line 10
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 11
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getNativeFormField()Lcom/pspdfkit/framework/jni/NativeFormField;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/u/w/g0$a;->a:Lf/u/w/g0;

    .line 2
    iget-object v0, v0, Lf/u/w/g0;->a:Lcom/pspdfkit/framework/jni/NativeFormField;

    return-object v0
.end method

.method public getTextFlags()Ljava/util/EnumSet;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/EnumSet<",
            "Lcom/pspdfkit/framework/jni/NativeFormTextFlags;",
            ">;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lf/u/w/g0$a;->a:Lf/u/w/g0;

    .line 3
    iget-object v0, v0, Lf/u/w/g0;->j:Ljava/util/EnumSet;

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lf/u/w/g0$a;->a:Lf/u/w/g0;

    .line 5
    iget-object v1, p0, Lf/u/w/g0$a;->a:Lf/u/w/g0;

    .line 6
    iget-object v1, v1, Lf/u/w/g0;->a:Lcom/pspdfkit/framework/jni/NativeFormField;

    .line 7
    invoke-virtual {v1}, Lcom/pspdfkit/framework/jni/NativeFormField;->getTextFlags()Ljava/util/EnumSet;

    move-result-object v1

    .line 8
    iput-object v1, v0, Lf/u/w/g0;->j:Ljava/util/EnumSet;

    .line 9
    :cond_0
    iget-object v0, p0, Lf/u/w/g0$a;->a:Lf/u/w/g0;

    .line 10
    iget-object v0, v0, Lf/u/w/g0;->j:Ljava/util/EnumSet;

    .line 11
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 12
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public setChoiceFlags(Ljava/util/EnumSet;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/EnumSet<",
            "Lcom/pspdfkit/framework/jni/NativeFormChoiceFlags;",
            ">;)V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lf/u/w/g0$a;->getChoiceFlags()Ljava/util/EnumSet;

    move-result-object v0

    .line 3
    invoke-virtual {p1, v0}, Ljava/util/EnumSet;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    monitor-exit p0

    return-void

    .line 4
    :cond_0
    invoke-virtual {v0}, Ljava/util/EnumSet;->clear()V

    .line 5
    invoke-virtual {v0, p1}, Ljava/util/EnumSet;->addAll(Ljava/util/Collection;)Z

    .line 6
    iget-object v0, p0, Lf/u/w/g0$a;->a:Lf/u/w/g0;

    .line 7
    iget-object v0, v0, Lf/u/w/g0;->a:Lcom/pspdfkit/framework/jni/NativeFormField;

    .line 8
    invoke-virtual {v0, p1}, Lcom/pspdfkit/framework/jni/NativeFormField;->setChoiceFlags(Ljava/util/EnumSet;)V

    .line 9
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setFlags(Ljava/util/EnumSet;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/EnumSet<",
            "Lcom/pspdfkit/framework/jni/NativeFormFlags;",
            ">;)V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lf/u/w/g0$a;->getFlags()Ljava/util/EnumSet;

    move-result-object v0

    .line 3
    invoke-virtual {p1, v0}, Ljava/util/EnumSet;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    monitor-exit p0

    return-void

    .line 4
    :cond_0
    invoke-virtual {v0}, Ljava/util/EnumSet;->clear()V

    .line 5
    invoke-virtual {v0, p1}, Ljava/util/EnumSet;->addAll(Ljava/util/Collection;)Z

    .line 6
    iget-object v0, p0, Lf/u/w/g0$a;->a:Lf/u/w/g0;

    .line 7
    iget-object v0, v0, Lf/u/w/g0;->a:Lcom/pspdfkit/framework/jni/NativeFormField;

    .line 8
    invoke-virtual {v0, p1}, Lcom/pspdfkit/framework/jni/NativeFormField;->setFlags(Ljava/util/EnumSet;)V

    .line 9
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setTextFlags(Ljava/util/EnumSet;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/EnumSet<",
            "Lcom/pspdfkit/framework/jni/NativeFormTextFlags;",
            ">;)V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lf/u/w/g0$a;->getTextFlags()Ljava/util/EnumSet;

    move-result-object v0

    .line 3
    invoke-virtual {p1, v0}, Ljava/util/EnumSet;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    monitor-exit p0

    return-void

    .line 4
    :cond_0
    invoke-virtual {v0}, Ljava/util/EnumSet;->clear()V

    .line 5
    invoke-virtual {v0, p1}, Ljava/util/EnumSet;->addAll(Ljava/util/Collection;)Z

    .line 6
    iget-object v0, p0, Lf/u/w/g0$a;->a:Lf/u/w/g0;

    .line 7
    iget-object v0, v0, Lf/u/w/g0;->a:Lcom/pspdfkit/framework/jni/NativeFormField;

    .line 8
    invoke-virtual {v0, p1}, Lcom/pspdfkit/framework/jni/NativeFormField;->setTextFlags(Ljava/util/EnumSet;)V

    .line 9
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

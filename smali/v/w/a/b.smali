.class public Lv/w/a/b;
.super Lv/w/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv/w/a/b$c;,
        Lv/w/a/b$b;,
        Lv/w/a/b$a;
    }
.end annotation


# instance fields
.field public final a:Lv/v/p;

.field public final b:Lv/w/a/b$c;


# direct methods
.method public constructor <init>(Lv/v/p;Lv/v/k0;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lv/w/a/a;-><init>()V

    .line 2
    iput-object p1, p0, Lv/w/a/b;->a:Lv/v/p;

    .line 3
    sget-object p1, Lv/w/a/b$c;->e:Lv/v/j0$b;

    const-class v0, Lv/w/a/b$c;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v2, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 5
    invoke-static {v2, v1}, Lf/d/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6
    iget-object v2, p2, Lv/v/k0;->a:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv/v/i0;

    .line 7
    invoke-virtual {v0, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 8
    instance-of p2, p1, Lv/v/j0$e;

    if-eqz p2, :cond_2

    .line 9
    check-cast p1, Lv/v/j0$e;

    invoke-virtual {p1, v2}, Lv/v/j0$e;->a(Lv/v/i0;)V

    goto :goto_1

    .line 10
    :cond_0
    instance-of v2, p1, Lv/v/j0$c;

    if-eqz v2, :cond_1

    .line 11
    check-cast p1, Lv/v/j0$c;

    invoke-virtual {p1, v1, v0}, Lv/v/j0$c;->a(Ljava/lang/String;Ljava/lang/Class;)Lv/v/i0;

    move-result-object p1

    goto :goto_0

    .line 12
    :cond_1
    invoke-interface {p1, v0}, Lv/v/j0$b;->a(Ljava/lang/Class;)Lv/v/i0;

    move-result-object p1

    :goto_0
    move-object v2, p1

    .line 13
    iget-object p1, p2, Lv/v/k0;->a:Ljava/util/HashMap;

    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv/v/i0;

    if-eqz p1, :cond_2

    .line 14
    invoke-virtual {p1}, Lv/v/i0;->b()V

    .line 15
    :cond_2
    :goto_1
    check-cast v2, Lv/w/a/b$c;

    .line 16
    iput-object v2, p0, Lv/w/a/b;->b:Lv/w/a/b$c;

    return-void

    .line 17
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Local and anonymous classes can not be ViewModels"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lv/w/a/b;->b:Lv/w/a/b$c;

    .line 2
    iget-object v1, v0, Lv/w/a/b$c;->c:Lv/h/i;

    invoke-virtual {v1}, Lv/h/i;->c()I

    move-result v1

    if-lez v1, :cond_4

    .line 3
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "Loaders:"

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "    "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 5
    :goto_0
    iget-object v3, v0, Lv/w/a/b$c;->c:Lv/h/i;

    invoke-virtual {v3}, Lv/h/i;->c()I

    move-result v3

    if-ge v2, v3, :cond_4

    .line 6
    iget-object v3, v0, Lv/w/a/b$c;->c:Lv/h/i;

    invoke-virtual {v3, v2}, Lv/h/i;->d(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv/w/a/b$a;

    .line 7
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v4, "  #"

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v4, v0, Lv/w/a/b$c;->c:Lv/h/i;

    invoke-virtual {v4, v2}, Lv/h/i;->b(I)I

    move-result v4

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(I)V

    const-string v4, ": "

    .line 8
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v3}, Lv/w/a/b$a;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v4, "mId="

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v4, v3, Lv/w/a/b$a;->k:I

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(I)V

    const-string v4, " mArgs="

    .line 10
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v4, v3, Lv/w/a/b$a;->l:Landroid/os/Bundle;

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 11
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v4, "mLoader="

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v4, v3, Lv/w/a/b$a;->m:Lv/w/b/b;

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 12
    iget-object v4, v3, Lv/w/a/b$a;->m:Lv/w/b/b;

    const-string v5, "  "

    invoke-static {v1, v5}, Lf/d/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6, p2, p3, p4}, Lv/w/b/b;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 13
    iget-object v4, v3, Lv/w/a/b$a;->o:Lv/w/a/b$b;

    const/4 v6, 0x0

    if-eqz v4, :cond_1

    .line 14
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v4, "mCallbacks="

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v4, v3, Lv/w/a/b$a;->o:Lv/w/a/b$b;

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 15
    iget-object v4, v3, Lv/w/a/b$a;->o:Lv/w/a/b$b;

    invoke-static {v1, v5}, Lf/d/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v4, :cond_0

    .line 16
    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, "mDeliveredData="

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v4, v4, Lv/w/a/b$b;->c:Z

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(Z)V

    goto :goto_1

    :cond_0
    throw v6

    .line 17
    :cond_1
    :goto_1
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v4, "mData="

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 18
    iget-object v4, v3, Lv/w/a/b$a;->m:Lv/w/b/b;

    .line 19
    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v5

    if-eqz v4, :cond_3

    .line 20
    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v6, 0x40

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 21
    invoke-static {v5, v4}, Lv/b/k/o$j;->a(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    const-string v5, "}"

    .line 22
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 24
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 25
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v4, "mStarted="

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 26
    iget v3, v3, Landroidx/lifecycle/LiveData;->c:I

    if-lez v3, :cond_2

    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    .line 27
    :goto_2
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Z)V

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 28
    :cond_3
    throw v6

    :cond_4
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "LoaderManager{"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " in "

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    iget-object v1, p0, Lv/w/a/b;->a:Lv/v/p;

    invoke-static {v1, v0}, Lv/b/k/o$j;->a(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    const-string v1, "}}"

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

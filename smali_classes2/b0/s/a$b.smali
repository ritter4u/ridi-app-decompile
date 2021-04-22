.class public final Lb0/s/a$b;
.super Lb0/o/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb0/s/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb0/s/a$b$a;,
        Lb0/s/a$b$c;,
        Lb0/s/a$b$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb0/o/a<",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# instance fields
.field public final c:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lb0/s/a$c;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Lb0/s/a;


# direct methods
.method public constructor <init>(Lb0/s/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lb0/s/a$b;->d:Lb0/s/a;

    invoke-direct {p0}, Lb0/o/a;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lb0/s/a$b;->c:Ljava/util/ArrayDeque;

    .line 3
    iget-object v0, p1, Lb0/s/a;->a:Ljava/io/File;

    .line 4
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb0/s/a$b;->c:Ljava/util/ArrayDeque;

    .line 5
    iget-object p1, p1, Lb0/s/a;->a:Ljava/io/File;

    .line 6
    invoke-virtual {p0, p1}, Lb0/s/a$b;->a(Ljava/io/File;)Lb0/s/a$a;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p1, Lb0/s/a;->a:Ljava/io/File;

    .line 8
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lb0/s/a$b;->c:Ljava/util/ArrayDeque;

    new-instance v1, Lb0/s/a$b$b;

    .line 9
    iget-object p1, p1, Lb0/s/a;->a:Ljava/io/File;

    .line 10
    invoke-direct {v1, p0, p1}, Lb0/s/a$b$b;-><init>(Lb0/s/a$b;Ljava/io/File;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    goto :goto_0

    .line 11
    :cond_1
    sget-object p1, Lkotlin/collections/State;->Done:Lkotlin/collections/State;

    iput-object p1, p0, Lb0/o/a;->a:Lkotlin/collections/State;

    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/io/File;)Lb0/s/a$a;
    .locals 2

    .line 1
    iget-object v0, p0, Lb0/s/a$b;->d:Lb0/s/a;

    .line 2
    iget-object v0, v0, Lb0/s/a;->b:Lkotlin/io/FileWalkDirection;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 4
    new-instance v0, Lb0/s/a$b$a;

    invoke-direct {v0, p0, p1}, Lb0/s/a$b$a;-><init>(Lb0/s/a$b;Ljava/io/File;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 5
    :cond_1
    new-instance v0, Lb0/s/a$b$c;

    invoke-direct {v0, p0, p1}, Lb0/s/a$b$c;-><init>(Lb0/s/a$b;Ljava/io/File;)V

    :goto_0
    return-object v0
.end method

.method public a()V
    .locals 3

    .line 6
    :goto_0
    iget-object v0, p0, Lb0/s/a$b;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb0/s/a$c;

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {v0}, Lb0/s/a$c;->a()Ljava/io/File;

    move-result-object v1

    if-nez v1, :cond_0

    .line 8
    iget-object v0, p0, Lb0/s/a$b;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, v0, Lb0/s/a$c;->a:Ljava/io/File;

    .line 10
    invoke-static {v1, v0}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lb0/s/a$b;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    move-result v0

    iget-object v2, p0, Lb0/s/a$b;->d:Lb0/s/a;

    .line 11
    iget v2, v2, Lb0/s/a;->f:I

    if-lt v0, v2, :cond_1

    goto :goto_1

    .line 12
    :cond_1
    iget-object v0, p0, Lb0/s/a$b;->c:Ljava/util/ArrayDeque;

    invoke-virtual {p0, v1}, Lb0/s/a$b;->a(Ljava/io/File;)Lb0/s/a$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :cond_3
    :goto_1
    if-eqz v1, :cond_4

    .line 13
    iput-object v1, p0, Lb0/o/a;->b:Ljava/lang/Object;

    .line 14
    sget-object v0, Lkotlin/collections/State;->Ready:Lkotlin/collections/State;

    iput-object v0, p0, Lb0/o/a;->a:Lkotlin/collections/State;

    goto :goto_2

    .line 15
    :cond_4
    sget-object v0, Lkotlin/collections/State;->Done:Lkotlin/collections/State;

    iput-object v0, p0, Lb0/o/a;->a:Lkotlin/collections/State;

    :goto_2
    return-void
.end method

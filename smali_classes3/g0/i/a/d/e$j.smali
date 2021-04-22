.class public Lg0/i/a/d/e$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg0/i/a/d/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg0/i/a/d/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "j"
.end annotation


# instance fields
.field public final synthetic a:Lg0/i/a/d/e;


# direct methods
.method public constructor <init>(Lg0/i/a/d/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg0/i/a/d/e$j;->a:Lg0/i/a/d/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lg0/i/a/i/d;)Ljava/lang/Object;
    .locals 1

    .line 4
    move-object v0, p1

    check-cast v0, Lg0/i/a/i/g;

    .line 5
    iget-boolean p1, p1, Lg0/i/a/i/d;->e:Z

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Lg0/i/a/d/e$j;->a:Lg0/i/a/d/e;

    .line 7
    iget-object v0, v0, Lg0/i/a/i/g;->i:Ljava/util/List;

    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz p1, :cond_0

    .line 9
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    return-object p1

    :cond_0
    const/4 p1, 0x0

    throw p1

    .line 10
    :cond_1
    iget-object p1, p0, Lg0/i/a/d/e$j;->a:Lg0/i/a/d/e;

    invoke-virtual {p1, v0}, Lg0/i/a/d/b;->a(Lg0/i/a/i/g;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public a(Lg0/i/a/i/d;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-boolean v0, p1, Lg0/i/a/i/d;->e:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lg0/i/a/d/e$j;->a:Lg0/i/a/d/e;

    check-cast p1, Lg0/i/a/i/g;

    check-cast p2, Ljava/util/List;

    invoke-virtual {v0, p1, p2}, Lg0/i/a/d/b;->a(Lg0/i/a/i/g;Ljava/util/Collection;)V

    return-void

    .line 3
    :cond_0
    new-instance p2, Lorg/yaml/snakeyaml/error/YAMLException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unexpected recursive sequence structure. Node: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lorg/yaml/snakeyaml/error/YAMLException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

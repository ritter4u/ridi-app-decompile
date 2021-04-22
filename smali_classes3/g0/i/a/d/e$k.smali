.class public Lg0/i/a/d/e$k;
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
    name = "k"
.end annotation


# instance fields
.field public final synthetic a:Lg0/i/a/d/e;


# direct methods
.method public constructor <init>(Lg0/i/a/d/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg0/i/a/d/e$k;->a:Lg0/i/a/d/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lg0/i/a/i/d;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-boolean v0, p1, Lg0/i/a/i/d;->e:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    iget-object p1, p0, Lg0/i/a/d/e$k;->a:Lg0/i/a/d/e;

    if-eqz p1, :cond_0

    .line 3
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    return-object p1

    :cond_0
    throw v1

    .line 4
    :cond_1
    iget-object v0, p0, Lg0/i/a/d/e$k;->a:Lg0/i/a/d/e;

    check-cast p1, Lg0/i/a/i/c;

    if-eqz v0, :cond_2

    .line 5
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 6
    invoke-virtual {v0, p1, v1}, Lg0/i/a/d/b;->a(Lg0/i/a/i/c;Ljava/util/Set;)V

    return-object v1

    .line 7
    :cond_2
    throw v1
.end method

.method public a(Lg0/i/a/i/d;Ljava/lang/Object;)V
    .locals 2

    .line 8
    iget-boolean v0, p1, Lg0/i/a/i/d;->e:Z

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lg0/i/a/d/e$k;->a:Lg0/i/a/d/e;

    check-cast p1, Lg0/i/a/i/c;

    check-cast p2, Ljava/util/Set;

    invoke-virtual {v0, p1, p2}, Lg0/i/a/d/e;->a(Lg0/i/a/i/c;Ljava/util/Set;)V

    return-void

    .line 10
    :cond_0
    new-instance p2, Lorg/yaml/snakeyaml/error/YAMLException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unexpected recursive set structure. Node: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lorg/yaml/snakeyaml/error/YAMLException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.class public final Lcom/google/gson/internal/bind/TreeTypeAdapter$SingleTypeFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/m/d/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/gson/internal/bind/TreeTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SingleTypeFactory"
.end annotation


# instance fields
.field public final a:Lf/m/d/s/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/m/d/s/a<",
            "*>;"
        }
    .end annotation
.end field

.field public final b:Z

.field public final c:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final d:Lf/m/d/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/m/d/n<",
            "*>;"
        }
    .end annotation
.end field

.field public final e:Lf/m/d/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/m/d/h<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lf/m/d/s/a;ZLjava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lf/m/d/s/a<",
            "*>;Z",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    instance-of v0, p1, Lf/m/d/n;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    move-object v0, p1

    check-cast v0, Lf/m/d/n;

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 4
    :goto_0
    iput-object v0, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter$SingleTypeFactory;->d:Lf/m/d/n;

    .line 5
    instance-of v0, p1, Lf/m/d/h;

    if-eqz v0, :cond_1

    .line 6
    move-object v1, p1

    check-cast v1, Lf/m/d/h;

    .line 7
    :cond_1
    iput-object v1, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter$SingleTypeFactory;->e:Lf/m/d/h;

    .line 8
    iget-object p1, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter$SingleTypeFactory;->d:Lf/m/d/n;

    if-nez p1, :cond_3

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 p1, 0x1

    :goto_2
    invoke-static {p1}, Lf/m/b/a/x/j0;->a(Z)V

    .line 9
    iput-object p2, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter$SingleTypeFactory;->a:Lf/m/d/s/a;

    .line 10
    iput-boolean p3, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter$SingleTypeFactory;->b:Z

    .line 11
    iput-object p4, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter$SingleTypeFactory;->c:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public a(Lcom/google/gson/Gson;Lf/m/d/s/a;)Lf/m/d/o;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/gson/Gson;",
            "Lf/m/d/s/a<",
            "TT;>;)",
            "Lf/m/d/o<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter$SingleTypeFactory;->a:Lf/m/d/s/a;

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0, p2}, Lf/m/d/s/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter$SingleTypeFactory;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter$SingleTypeFactory;->a:Lf/m/d/s/a;

    .line 3
    iget-object v0, v0, Lf/m/d/s/a;->b:Ljava/lang/reflect/Type;

    .line 4
    iget-object v1, p2, Lf/m/d/s/a;->a:Ljava/lang/Class;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    goto :goto_1

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter$SingleTypeFactory;->c:Ljava/lang/Class;

    .line 6
    iget-object v1, p2, Lf/m/d/s/a;->a:Ljava/lang/Class;

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    :goto_1
    if-eqz v0, :cond_3

    .line 8
    new-instance v0, Lcom/google/gson/internal/bind/TreeTypeAdapter;

    iget-object v2, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter$SingleTypeFactory;->d:Lf/m/d/n;

    iget-object v3, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter$SingleTypeFactory;->e:Lf/m/d/h;

    move-object v1, v0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p0

    invoke-direct/range {v1 .. v6}, Lcom/google/gson/internal/bind/TreeTypeAdapter;-><init>(Lf/m/d/n;Lf/m/d/h;Lcom/google/gson/Gson;Lf/m/d/s/a;Lf/m/d/p;)V

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    return-object v0
.end method

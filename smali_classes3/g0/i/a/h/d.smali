.class public Lg0/i/a/h/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lg0/i/a/h/c;",
            ">;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/Set<",
            "Lg0/i/a/h/c;",
            ">;>;"
        }
    .end annotation
.end field

.field public c:Lorg/yaml/snakeyaml/introspector/BeanAccess;

.field public d:Z

.field public e:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lg0/i/a/h/d;->a:Ljava/util/Map;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lg0/i/a/h/d;->b:Ljava/util/Map;

    .line 4
    sget-object v0, Lorg/yaml/snakeyaml/introspector/BeanAccess;->DEFAULT:Lorg/yaml/snakeyaml/introspector/BeanAccess;

    iput-object v0, p0, Lg0/i/a/h/d;->c:Lorg/yaml/snakeyaml/introspector/BeanAccess;

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lg0/i/a/h/d;->d:Z

    .line 6
    iput-boolean v0, p0, Lg0/i/a/h/d;->e:Z

    return-void
.end method

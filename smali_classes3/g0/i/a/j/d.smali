.class public Lg0/i/a/j/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lorg/yaml/snakeyaml/DumperOptions$Version;

.field public b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/yaml/snakeyaml/DumperOptions$Version;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/yaml/snakeyaml/DumperOptions$Version;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lg0/i/a/j/d;->a:Lorg/yaml/snakeyaml/DumperOptions$Version;

    .line 3
    iput-object p2, p0, Lg0/i/a/j/d;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Lg0/i/a/j/d;->a:Lorg/yaml/snakeyaml/DumperOptions$Version;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lg0/i/a/j/d;->b:Ljava/util/Map;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "VersionTagsTuple<%s, %s>"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

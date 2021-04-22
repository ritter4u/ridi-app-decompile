.class public final Lg0/i/a/f/e;
.super Lorg/yaml/snakeyaml/events/Event;
.source "SourceFile"


# instance fields
.field public final c:Lorg/yaml/snakeyaml/DumperOptions$Version;


# direct methods
.method public constructor <init>(Lg0/i/a/e/a;Lg0/i/a/e/a;ZLorg/yaml/snakeyaml/DumperOptions$Version;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg0/i/a/e/a;",
            "Lg0/i/a/e/a;",
            "Z",
            "Lorg/yaml/snakeyaml/DumperOptions$Version;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/yaml/snakeyaml/events/Event;-><init>(Lg0/i/a/e/a;Lg0/i/a/e/a;)V

    .line 2
    iput-object p4, p0, Lg0/i/a/f/e;->c:Lorg/yaml/snakeyaml/DumperOptions$Version;

    return-void
.end method


# virtual methods
.method public a(Lorg/yaml/snakeyaml/events/Event$ID;)Z
    .locals 1

    .line 1
    sget-object v0, Lorg/yaml/snakeyaml/events/Event$ID;->DocumentStart:Lorg/yaml/snakeyaml/events/Event$ID;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

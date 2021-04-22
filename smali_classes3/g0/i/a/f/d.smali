.class public final Lg0/i/a/f/d;
.super Lorg/yaml/snakeyaml/events/Event;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lg0/i/a/e/a;Lg0/i/a/e/a;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/yaml/snakeyaml/events/Event;-><init>(Lg0/i/a/e/a;Lg0/i/a/e/a;)V

    return-void
.end method


# virtual methods
.method public a(Lorg/yaml/snakeyaml/events/Event$ID;)Z
    .locals 1

    .line 1
    sget-object v0, Lorg/yaml/snakeyaml/events/Event$ID;->DocumentEnd:Lorg/yaml/snakeyaml/events/Event$ID;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.class public final Lg0/i/a/f/h;
.super Lg0/i/a/f/c;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLg0/i/a/e/a;Lg0/i/a/e/a;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lg0/i/a/f/c;-><init>(Ljava/lang/String;Ljava/lang/String;ZLg0/i/a/e/a;Lg0/i/a/e/a;Ljava/lang/Boolean;)V

    return-void
.end method


# virtual methods
.method public a(Lorg/yaml/snakeyaml/events/Event$ID;)Z
    .locals 1

    .line 1
    sget-object v0, Lorg/yaml/snakeyaml/events/Event$ID;->MappingStart:Lorg/yaml/snakeyaml/events/Event$ID;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

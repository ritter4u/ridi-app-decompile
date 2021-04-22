.class public abstract Lg0/i/a/f/i;
.super Lorg/yaml/snakeyaml/events/Event;
.source "SourceFile"


# instance fields
.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lg0/i/a/e/a;Lg0/i/a/e/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3}, Lorg/yaml/snakeyaml/events/Event;-><init>(Lg0/i/a/e/a;Lg0/i/a/e/a;)V

    .line 2
    iput-object p1, p0, Lg0/i/a/f/i;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    const-string v0, "anchor="

    .line 1
    invoke-static {v0}, Lf/d/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lg0/i/a/f/i;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

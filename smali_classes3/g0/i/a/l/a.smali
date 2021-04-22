.class public Lg0/i/a/l/a;
.super Lg0/i/a/l/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg0/i/a/l/a$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lg0/i/a/l/b;-><init>()V

    .line 2
    iget-object v0, p0, Lorg/yaml/snakeyaml/representer/BaseRepresenter;->a:Ljava/util/Map;

    new-instance v1, Lg0/i/a/l/a$a;

    invoke-direct {v1, p0}, Lg0/i/a/l/a$a;-><init>(Lg0/i/a/l/a;)V

    const/4 v2, 0x0

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

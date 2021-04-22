.class public final Lg0/i/a/d/e$a;
.super Lg0/i/a/d/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg0/i/a/d/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lg0/i/a/d/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lg0/i/a/i/d;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lorg/yaml/snakeyaml/constructor/ConstructorException;

    const-string v1, "could not determine a constructor for the tag "

    invoke-static {v1}, Lf/d/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 2
    iget-object v2, p1, Lg0/i/a/i/d;->a:Lg0/i/a/i/h;

    .line 3
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 4
    iget-object p1, p1, Lg0/i/a/i/d;->b:Lg0/i/a/e/a;

    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v2, v2, v1, p1}, Lorg/yaml/snakeyaml/constructor/ConstructorException;-><init>(Ljava/lang/String;Lg0/i/a/e/a;Ljava/lang/String;Lg0/i/a/e/a;)V

    throw v0
.end method

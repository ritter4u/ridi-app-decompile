.class public final Lf/u/v/q/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/u/v/q/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/pspdfkit/datastructures/Range;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/pspdfkit/datastructures/Range;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lf/u/v/q/d$a;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lf/u/v/q/d$a;->b:Lcom/pspdfkit/datastructures/Range;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, "TextSnippet{text=\'"

    .line 1
    invoke-static {v0}, Lcom/pspdfkit/framework/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lf/u/v/q/d$a;->a:Ljava/lang/String;

    const/16 v2, 0x27

    const-string v3, ", rangeInSnippet="

    invoke-static {v0, v1, v2, v3}, Lcom/pspdfkit/framework/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lf/u/v/q/d$a;->b:Lcom/pspdfkit/datastructures/Range;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

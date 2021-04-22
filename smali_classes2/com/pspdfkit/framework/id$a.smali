.class public final Lcom/pspdfkit/framework/id$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pspdfkit/framework/id;->a(Ljava/io/File;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/pspdfkit/framework/id;


# direct methods
.method public constructor <init>(Lcom/pspdfkit/framework/id;)V
    .locals 0

    iput-object p1, p0, Lcom/pspdfkit/framework/id$a;->a:Lcom/pspdfkit/framework/id;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .line 1
    check-cast p1, Ljava/io/File;

    check-cast p2, Ljava/io/File;

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/framework/id$a;->a:Lcom/pspdfkit/framework/id;

    const-string v1, "file1"

    invoke-static {p1, v1}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/pspdfkit/framework/id;->b(Lcom/pspdfkit/framework/id;Ljava/io/File;)I

    move-result p1

    .line 3
    iget-object v0, p0, Lcom/pspdfkit/framework/id$a;->a:Lcom/pspdfkit/framework/id;

    const-string v1, "file2"

    invoke-static {p2, v1}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p2}, Lcom/pspdfkit/framework/id;->b(Lcom/pspdfkit/framework/id;Ljava/io/File;)I

    move-result p2

    if-ne p1, p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    if-le p1, p2, :cond_1

    const/4 p1, -0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    :goto_0
    return p1
.end method

.class public final synthetic Lf/u/e0/l5/n;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lz/b/m0/a;


# instance fields
.field private final synthetic a:Lf/u/e0/l5/w;

.field private final synthetic b:Ljava/io/File;


# direct methods
.method public synthetic constructor <init>(Lf/u/e0/l5/w;Ljava/io/File;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/u/e0/l5/n;->a:Lf/u/e0/l5/w;

    iput-object p2, p0, Lf/u/e0/l5/n;->b:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lf/u/e0/l5/n;->a:Lf/u/e0/l5/w;

    iget-object v1, p0, Lf/u/e0/l5/n;->b:Ljava/io/File;

    invoke-static {v0, v1}, Lf/u/e0/l5/w;->a(Lf/u/e0/l5/w;Ljava/io/File;)V

    return-void
.end method

.class public final synthetic Lz/a/a/h/i;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final synthetic a:Ljava/lang/String;

.field private final synthetic b:Ljava/lang/String;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz/a/a/h/i;->a:Ljava/lang/String;

    iput-object p2, p0, Lz/a/a/h/i;->b:Ljava/lang/String;

    iput p3, p0, Lz/a/a/h/i;->c:I

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lz/a/a/h/i;->a:Ljava/lang/String;

    iget-object v1, p0, Lz/a/a/h/i;->b:Ljava/lang/String;

    iget v2, p0, Lz/a/a/h/i;->c:I

    invoke-static {v0, v1, v2}, Lz/a/a/h/l;->a(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/Void;

    const/4 v0, 0x0

    return-object v0
.end method
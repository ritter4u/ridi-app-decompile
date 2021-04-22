.class public final synthetic Lz/a/a/h/h;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final synthetic a:Ljava/lang/String;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz/a/a/h/h;->a:Ljava/lang/String;

    iput p2, p0, Lz/a/a/h/h;->b:I

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lz/a/a/h/h;->a:Ljava/lang/String;

    iget v1, p0, Lz/a/a/h/h;->b:I

    invoke-static {v0, v1}, Lz/a/a/h/l;->a(Ljava/lang/String;I)Ljava/lang/Void;

    const/4 v0, 0x0

    return-object v0
.end method

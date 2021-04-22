.class public final synthetic Lw/a/m;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field private final synthetic a:Lbo/app/i1;


# direct methods
.method public synthetic constructor <init>(Lbo/app/i1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw/a/m;->a:Lbo/app/i1;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lw/a/m;->a:Lbo/app/i1;

    check-cast p1, Landroid/location/Location;

    invoke-static {v0, p1}, Lbo/app/i1;->a(Lbo/app/i1;Landroid/location/Location;)V

    return-void
.end method

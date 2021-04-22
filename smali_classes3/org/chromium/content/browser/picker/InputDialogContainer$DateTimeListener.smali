.class public Lorg/chromium/content/browser/picker/InputDialogContainer$DateTimeListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/content/browser/picker/DateTimePickerDialog$OnDateTimeSetListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/content/browser/picker/InputDialogContainer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "DateTimeListener"
.end annotation


# instance fields
.field public final mDialogType:I

.field public final mLocal:Z

.field public final synthetic this$0:Lorg/chromium/content/browser/picker/InputDialogContainer;


# direct methods
.method public constructor <init>(Lorg/chromium/content/browser/picker/InputDialogContainer;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/chromium/content/browser/picker/InputDialogContainer$DateTimeListener;->this$0:Lorg/chromium/content/browser/picker/InputDialogContainer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0xa

    if-ne p2, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    :goto_0
    iput-boolean p1, p0, Lorg/chromium/content/browser/picker/InputDialogContainer$DateTimeListener;->mLocal:Z

    .line 3
    iput p2, p0, Lorg/chromium/content/browser/picker/InputDialogContainer$DateTimeListener;->mDialogType:I

    return-void
.end method


# virtual methods
.method public onDateTimeSet(Landroid/widget/DatePicker;Landroid/widget/TimePicker;IIIII)V
    .locals 11

    move-object v0, p0

    .line 1
    iget-object v1, v0, Lorg/chromium/content/browser/picker/InputDialogContainer$DateTimeListener;->this$0:Lorg/chromium/content/browser/picker/InputDialogContainer;

    iget v2, v0, Lorg/chromium/content/browser/picker/InputDialogContainer$DateTimeListener;->mDialogType:I

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move v3, p3

    move v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-virtual/range {v1 .. v10}, Lorg/chromium/content/browser/picker/InputDialogContainer;->setFieldDateTimeValue(IIIIIIIII)V

    return-void
.end method

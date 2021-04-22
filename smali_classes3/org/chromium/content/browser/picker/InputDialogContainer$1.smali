.class public Lorg/chromium/content/browser/picker/InputDialogContainer$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/chromium/content/browser/picker/InputDialogContainer;->showSuggestionDialog(IDDDD[Lorg/chromium/content/browser/picker/DateTimeSuggestion;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/chromium/content/browser/picker/InputDialogContainer;

.field public final synthetic val$adapter:Lorg/chromium/content/browser/picker/DateTimeSuggestionListAdapter;

.field public final synthetic val$dialogType:I

.field public final synthetic val$dialogValue:D

.field public final synthetic val$max:D

.field public final synthetic val$min:D

.field public final synthetic val$step:D


# direct methods
.method public constructor <init>(Lorg/chromium/content/browser/picker/InputDialogContainer;Lorg/chromium/content/browser/picker/DateTimeSuggestionListAdapter;IDDDD)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/chromium/content/browser/picker/InputDialogContainer$1;->this$0:Lorg/chromium/content/browser/picker/InputDialogContainer;

    iput-object p2, p0, Lorg/chromium/content/browser/picker/InputDialogContainer$1;->val$adapter:Lorg/chromium/content/browser/picker/DateTimeSuggestionListAdapter;

    iput p3, p0, Lorg/chromium/content/browser/picker/InputDialogContainer$1;->val$dialogType:I

    iput-wide p4, p0, Lorg/chromium/content/browser/picker/InputDialogContainer$1;->val$dialogValue:D

    iput-wide p6, p0, Lorg/chromium/content/browser/picker/InputDialogContainer$1;->val$min:D

    iput-wide p8, p0, Lorg/chromium/content/browser/picker/InputDialogContainer$1;->val$max:D

    iput-wide p10, p0, Lorg/chromium/content/browser/picker/InputDialogContainer$1;->val$step:D

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lorg/chromium/content/browser/picker/InputDialogContainer$1;->val$adapter:Lorg/chromium/content/browser/picker/DateTimeSuggestionListAdapter;

    invoke-virtual {p1}, Lorg/chromium/content/browser/picker/DateTimeSuggestionListAdapter;->getCount()I

    move-result p1

    const/4 p2, 0x1

    sub-int/2addr p1, p2

    if-ne p3, p1, :cond_0

    .line 2
    iget-object p1, p0, Lorg/chromium/content/browser/picker/InputDialogContainer$1;->this$0:Lorg/chromium/content/browser/picker/InputDialogContainer;

    invoke-static {p1}, Lorg/chromium/content/browser/picker/InputDialogContainer;->access$000(Lorg/chromium/content/browser/picker/InputDialogContainer;)V

    .line 3
    iget-object v0, p0, Lorg/chromium/content/browser/picker/InputDialogContainer$1;->this$0:Lorg/chromium/content/browser/picker/InputDialogContainer;

    iget v1, p0, Lorg/chromium/content/browser/picker/InputDialogContainer$1;->val$dialogType:I

    iget-wide v2, p0, Lorg/chromium/content/browser/picker/InputDialogContainer$1;->val$dialogValue:D

    iget-wide v4, p0, Lorg/chromium/content/browser/picker/InputDialogContainer$1;->val$min:D

    iget-wide v6, p0, Lorg/chromium/content/browser/picker/InputDialogContainer$1;->val$max:D

    iget-wide v8, p0, Lorg/chromium/content/browser/picker/InputDialogContainer$1;->val$step:D

    invoke-virtual/range {v0 .. v9}, Lorg/chromium/content/browser/picker/InputDialogContainer;->showPickerDialog(IDDDD)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lorg/chromium/content/browser/picker/InputDialogContainer$1;->val$adapter:Lorg/chromium/content/browser/picker/DateTimeSuggestionListAdapter;

    invoke-virtual {p1, p3}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/chromium/content/browser/picker/DateTimeSuggestion;

    invoke-virtual {p1}, Lorg/chromium/content/browser/picker/DateTimeSuggestion;->value()D

    move-result-wide p3

    .line 5
    iget-object p1, p0, Lorg/chromium/content/browser/picker/InputDialogContainer$1;->this$0:Lorg/chromium/content/browser/picker/InputDialogContainer;

    invoke-static {p1}, Lorg/chromium/content/browser/picker/InputDialogContainer;->access$100(Lorg/chromium/content/browser/picker/InputDialogContainer;)Lorg/chromium/content/browser/picker/InputDialogContainer$InputActionDelegate;

    move-result-object p1

    invoke-interface {p1, p3, p4}, Lorg/chromium/content/browser/picker/InputDialogContainer$InputActionDelegate;->replaceDateTime(D)V

    .line 6
    iget-object p1, p0, Lorg/chromium/content/browser/picker/InputDialogContainer$1;->this$0:Lorg/chromium/content/browser/picker/InputDialogContainer;

    invoke-static {p1}, Lorg/chromium/content/browser/picker/InputDialogContainer;->access$000(Lorg/chromium/content/browser/picker/InputDialogContainer;)V

    .line 7
    iget-object p1, p0, Lorg/chromium/content/browser/picker/InputDialogContainer$1;->this$0:Lorg/chromium/content/browser/picker/InputDialogContainer;

    invoke-static {p1, p2}, Lorg/chromium/content/browser/picker/InputDialogContainer;->access$202(Lorg/chromium/content/browser/picker/InputDialogContainer;Z)Z

    :goto_0
    return-void
.end method
